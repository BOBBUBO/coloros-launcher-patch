.class public Lcom/oplus/flexible/ScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenUtils"

.field private static volatile sInstance:Lcom/oplus/flexible/ScreenUtils;


# instance fields
.field private volatile mFoldingMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/flexible/ScreenUtils;)I
    .locals 0

    iget p0, p0, Lcom/oplus/flexible/ScreenUtils;->mFoldingMode:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/flexible/ScreenUtils;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/flexible/ScreenUtils;->mFoldingMode:I

    return-void
.end method

.method public static getInstance()Lcom/oplus/flexible/ScreenUtils;
    .locals 2

    sget-object v0, Lcom/oplus/flexible/ScreenUtils;->sInstance:Lcom/oplus/flexible/ScreenUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/flexible/ScreenUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/flexible/ScreenUtils;->sInstance:Lcom/oplus/flexible/ScreenUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/flexible/ScreenUtils;

    invoke-direct {v1}, Lcom/oplus/flexible/ScreenUtils;-><init>()V

    sput-object v1, Lcom/oplus/flexible/ScreenUtils;->sInstance:Lcom/oplus/flexible/ScreenUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/flexible/ScreenUtils;->sInstance:Lcom/oplus/flexible/ScreenUtils;

    return-object v0
.end method


# virtual methods
.method public initAndRegisterFoldingModeChangeObserver(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    const-string/jumbo v2, "oplus_system_folding_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/flexible/ScreenUtils;->mFoldingMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initial folding state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/flexible/ScreenUtils;->mFoldingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/oplus/flexible/ScreenUtils$1;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/oplus/flexible/ScreenUtils$1;-><init>(Lcom/oplus/flexible/ScreenUtils;Landroid/os/Handler;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public isFolded()Z
    .locals 0

    iget p0, p0, Lcom/oplus/flexible/ScreenUtils;->mFoldingMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
