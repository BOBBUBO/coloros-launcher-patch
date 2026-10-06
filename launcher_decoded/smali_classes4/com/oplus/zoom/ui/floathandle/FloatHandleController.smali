.class public Lcom/oplus/zoom/ui/floathandle/FloatHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_WINDOWING_MODE:Ljava/lang/String; = "android.activity.windowingMode"

.field private static final MSG_REMOVE_FLOAT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "FloatHandleController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFloatHandler:Landroid/os/Handler;

.field private mInChildMode:Z

.field private mInZenMode:Z

.field private mLastTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

.field private mLeftFloatHandleViewManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

.field private mMainExecutor:Ljava/util/concurrent/Executor;

.field private mMainHandler:Landroid/os/Handler;

.field private mRightFloatHandleViewManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

.field private mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

.field private mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

.field private mUiManager:Lcom/oplus/zoom/ui/ZoomUiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/os/Handler;Lcom/oplus/zoom/ui/ZoomUiManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mUiManager:Lcom/oplus/zoom/ui/ZoomUiManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->initHandler()V

    new-instance p2, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-direct {p2, p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    new-instance p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    iget-object p3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mContext:Landroid/content/Context;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4, p2, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;-><init>(Landroid/content/Context;ILcom/oplus/zoom/ui/floathandle/FloatHandleStatus;Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mLeftFloatHandleViewManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    new-instance p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    iget-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mContext:Landroid/content/Context;

    const/4 p3, 0x2

    iget-object p4, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;-><init>(Landroid/content/Context;ILcom/oplus/zoom/ui/floathandle/FloatHandleStatus;Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mRightFloatHandleViewManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mLeftFloatHandleViewManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->lambda$addFloatHandle$0()V

    return-void
.end method

.method private addFloatHandle()V
    .locals 2

    .line 3
    const-string v0, "addFloatHandle"

    invoke-static {v0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    iput-object v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mLastTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    .line 6
    iget v0, v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->side:I

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mLeftFloatHandleViewManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mRightFloatHandleViewManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    :goto_0
    iput-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->removeFloatHandleView(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->addFloatHandleView(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->lambda$onDisplayChanged$1()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->lambda$updateChildModeState$4()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->lambda$updateZenModeState$3()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->lambda$refreshFloatHandle$2()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    return-object p0
.end method

.method private initHandler()V
    .locals 2

    new-instance v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;-><init>(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mFloatHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$addFloatHandle$0()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->addFloatHandle()V

    return-void
.end method

.method private synthetic lambda$onDisplayChanged$1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->clearRestoreInfo()V

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->refreshFloatHandleView(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    return-void
.end method

.method private synthetic lambda$refreshFloatHandle$2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->refreshFloatHandleView(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    return-void
.end method

.method private synthetic lambda$updateChildModeState$4()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->updateFloatHandleInSpecMode()V

    return-void
.end method

.method private synthetic lambda$updateZenModeState$3()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->updateFloatHandleInSpecMode()V

    return-void
.end method

.method private updateFloatHandleInSpecMode()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mInChildMode:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mInZenMode:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mUiManager:Lcom/oplus/zoom/ui/ZoomUiManager;

    invoke-virtual {v1}, Lcom/oplus/zoom/ui/ZoomUiManager;->getActivityManager()Landroid/app/OplusActivityManager;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->userId:I

    invoke-static {v1, v2, v0}, Lcom/oplus/zoom/ui/common/UiUtil;->isPackageShowOnFront(Landroid/app/OplusActivityManager;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->hideFloatHandle()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->showFloatHandle()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->hideFloatHandle()V

    :goto_1
    return-void
.end method


# virtual methods
.method public addFloatHandle(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->addFloatHandleInfo(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/compose/material/ripple/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFloatHandleRegion(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getFloatHandleRegion(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public hideFloatHandle()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->hideFloatHandleView(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    return-void
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->onConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDisplayChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->isFloatHandleShow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/appcompat/widget/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageRemove(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->userId:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->removeFloatHandle()V

    :cond_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->isFloatHandleShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->userId:I

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->removeFloatHandle()V

    :cond_2
    return-void
.end method

.method public onUserSwitched(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->isFloatHandleShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getCurrentUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUserSwitched removeFloatHandle userId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->removeFloatHandle()V

    :cond_1
    return-void
.end method

.method public refreshFloatHandle()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->isFloatHandleShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relaunchFloatHandle()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->relaunchFloatHandleView(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    return-void
.end method

.method public removeFloatHandle()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mFloatHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mFloatHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public showFloatHandle()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mTargetManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->showFloatHandleView(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    return-void
.end method

.method public startZoomWindow(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V
    .locals 6

    const-string/jumbo v0, "startZoomWindow by intent = "

    const-string/jumbo v1, "startZoomWindow from recent taskId = "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startZoomWindow info = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android:activity.mZoomLaunchFlags"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android.activity.windowingMode"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->taskId:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget v4, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->taskId:I

    invoke-interface {v3, v4, v2}, Landroid/app/IActivityManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->taskId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "startZoomWindow from recent error "

    invoke-static {v3, v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-nez v5, :cond_3

    iget-object v1, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->componentName:Landroid/content/ComponentName;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/oplus/zoom/ui/common/UiUtil;->getResolveInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10200000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x800

    invoke-static {v4, v1}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->userId:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v4, v2, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string/jumbo p1, "startZoomWindow by intent error "

    invoke-static {p1, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public updateChildModeState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->isFloatHandleShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mInChildMode:Z

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/launcher/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateSupperPowerModeState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->isFloatHandleShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->removeFloatHandle()V

    :cond_1
    return-void
.end method

.method public updateZenModeState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->isFloatHandleShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mInZenMode:Z

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
