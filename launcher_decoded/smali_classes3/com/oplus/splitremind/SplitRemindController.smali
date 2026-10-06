.class public Lcom/oplus/splitremind/SplitRemindController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_PANIC:Z

.field private static final TAG:Ljava/lang/String; = "SplitRemindController"

.field private static volatile sInstance:Lcom/oplus/splitremind/SplitRemindController;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInit:Z

.field private final mOnDismissCallback:Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;

.field private mPendingSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

.field private mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/splitremind/SplitRemindController;->DEBUG_PANIC:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mInit:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    new-instance v0, Lcom/oplus/splitremind/SplitRemindController$1;

    invoke-direct {v0, p0}, Lcom/oplus/splitremind/SplitRemindController$1;-><init>(Lcom/oplus/splitremind/SplitRemindController;)V

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mOnDismissCallback:Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindController;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/splitremind/SplitRemindController;)Lcom/oplus/splitremind/SplitRemindView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindController;->mPendingSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/splitremind/SplitRemindController;)Lcom/oplus/splitremind/SplitRemindView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/splitremind/SplitRemindController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mPendingSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/splitremind/SplitRemindController;Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    return-void
.end method

.method public static getInstance()Lcom/oplus/splitremind/SplitRemindController;
    .locals 2

    sget-object v0, Lcom/oplus/splitremind/SplitRemindController;->sInstance:Lcom/oplus/splitremind/SplitRemindController;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/splitremind/SplitRemindController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/splitremind/SplitRemindController;->sInstance:Lcom/oplus/splitremind/SplitRemindController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/splitremind/SplitRemindController;

    invoke-direct {v1}, Lcom/oplus/splitremind/SplitRemindController;-><init>()V

    sput-object v1, Lcom/oplus/splitremind/SplitRemindController;->sInstance:Lcom/oplus/splitremind/SplitRemindController;

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
    sget-object v0, Lcom/oplus/splitremind/SplitRemindController;->sInstance:Lcom/oplus/splitremind/SplitRemindController;

    return-object v0
.end method

.method private init()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mInit:Z

    const-string v0, "SplitRemindController"

    const-string v1, "SplitRemindController init"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mWindowManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized removeSplitRecommendation(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p1, "removeSplitRecommendation reason = "

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    if-eqz v0, :cond_0

    const-string v0, "SplitRemindController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    invoke-virtual {p1}, Lcom/oplus/splitremind/SplitRemindView;->getStatus()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindController;->mPendingSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/splitremind/SplitRemindView;->dismiss(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized showSplitRecommendationIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/splitscreen/ISplitRecommendationCallback;Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "showSplitRecommendationIfNeed status = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    if-eqz v1, :cond_0

    const-string v1, "SplitRemindController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    invoke-virtual {v0}, Lcom/oplus/splitremind/SplitRemindView;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n left = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n right = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v9, Lcom/oplus/splitremind/SplitRemindView;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v8, p0, Lcom/oplus/splitremind/SplitRemindController;->mHandler:Landroid/os/Handler;

    move-object v0, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/oplus/splitremind/SplitRemindView;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/oplus/splitremind/SplitRemindController;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/splitscreen/ISplitRecommendationCallback;Landroid/os/Bundle;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindController;->mOnDismissCallback:Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;

    invoke-virtual {v9, p1}, Lcom/oplus/splitremind/SplitRemindView;->setOnDismissCallback(Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    if-eqz p1, :cond_1

    iput-object v9, p0, Lcom/oplus/splitremind/SplitRemindController;->mPendingSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/oplus/splitremind/SplitRemindView;->dismiss(ZZ)V

    goto :goto_1

    :cond_1
    iput-object v9, p0, Lcom/oplus/splitremind/SplitRemindController;->mSplitRemindView:Lcom/oplus/splitremind/SplitRemindView;

    invoke-virtual {v9}, Lcom/oplus/splitremind/SplitRemindView;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
