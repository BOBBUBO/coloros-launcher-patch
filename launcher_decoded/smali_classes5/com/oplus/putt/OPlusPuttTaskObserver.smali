.class public Lcom/oplus/putt/OPlusPuttTaskObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OPlusPuttTaskObserver"

.field private static volatile sInstance:Lcom/oplus/putt/OPlusPuttTaskObserver;


# instance fields
.field private mPuttEnterInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/putt/OplusPuttEnterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPuttObserver:Lcom/oplus/putt/IPuttObserver;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;-><init>(Lcom/oplus/putt/OPlusPuttTaskObserver;I)V

    iput-object v0, p0, Lcom/oplus/putt/OPlusPuttTaskObserver;->mPuttObserver:Lcom/oplus/putt/IPuttObserver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/putt/OPlusPuttTaskObserver;->mPuttEnterInfos:Ljava/util/List;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/putt/OPlusPuttTaskObserver;->registerPuttTaskObserver()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/putt/OPlusPuttTaskObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/putt/OPlusPuttTaskObserver;->updatePuttEnterInfos()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/putt/OPlusPuttTaskObserver;
    .locals 2

    sget-object v0, Lcom/oplus/putt/OPlusPuttTaskObserver;->sInstance:Lcom/oplus/putt/OPlusPuttTaskObserver;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/putt/OPlusPuttTaskObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/putt/OPlusPuttTaskObserver;->sInstance:Lcom/oplus/putt/OPlusPuttTaskObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/putt/OPlusPuttTaskObserver;

    invoke-direct {v1}, Lcom/oplus/putt/OPlusPuttTaskObserver;-><init>()V

    sput-object v1, Lcom/oplus/putt/OPlusPuttTaskObserver;->sInstance:Lcom/oplus/putt/OPlusPuttTaskObserver;

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
    sget-object v0, Lcom/oplus/putt/OPlusPuttTaskObserver;->sInstance:Lcom/oplus/putt/OPlusPuttTaskObserver;

    return-object v0
.end method

.method private registerPuttTaskObserver()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/oplus/putt/OplusPuttManager;->getInstance()Lcom/oplus/putt/OplusPuttManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/putt/OPlusPuttTaskObserver;->mPuttObserver:Lcom/oplus/putt/IPuttObserver;

    invoke-virtual {v0, v1}, Lcom/oplus/putt/OplusPuttManager;->registerPuttObserver(Lcom/oplus/putt/IPuttObserver;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OPlusPuttTaskObserver"

    const-string v2, "failed to register putt task observer."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-direct {p0}, Lcom/oplus/putt/OPlusPuttTaskObserver;->updatePuttEnterInfos()V

    return-void
.end method

.method private updatePuttEnterInfos()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/putt/OplusPuttManager;->getInstance()Lcom/oplus/putt/OplusPuttManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/putt/OplusPuttManager;->getEnterPuttAppInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/putt/OPlusPuttTaskObserver;->mPuttEnterInfos:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "OPlusPuttTaskObserver"

    const-string v2, "failed to get putt app infos"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getPuttEnterInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/putt/OplusPuttEnterInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/putt/OPlusPuttTaskObserver;->mPuttEnterInfos:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/putt/OPlusPuttTaskObserver;->mPuttEnterInfos:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPuttDisplay(I)Z
    .locals 3

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/putt/OPlusPuttTaskObserver;->mPuttEnterInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/putt/OplusPuttEnterInfo;

    iget v2, v2, Lcom/oplus/putt/OplusPuttEnterInfo;->puttDisplayId:I

    if-ne v2, p1, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
