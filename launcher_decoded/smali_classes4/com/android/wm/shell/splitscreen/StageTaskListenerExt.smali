.class Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MSG_TOAST:I = 0x1

.field private static final SAFECENTER_PASSWORD_ACTIVITY:Ljava/lang/String; = "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

.field private static final TAG:Ljava/lang/String; = "StageTaskListenerExt"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mControlBarListener:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;

.field private final mEnable:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastNoSupportPkg:Ljava/lang/String;

.field private mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

.field private mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

.field private mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field private final mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mLastNoSupportPkg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt$1;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasColorSplitFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mEnable:Z

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->lambda$onRootTaskVisibleChanged$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->lambda$onRootTaskVisibleChanged$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->lambda$relaeseSplitControlBar$2(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mLastNoSupportPkg:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onRootTaskVisibleChanged$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->updateControlBarParent(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->updateMinimalTaskOverlayParent(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onRootTaskVisibleChanged$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isSleeping:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->updateMinimalTaskOverlayParent(Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$relaeseSplitControlBar$2(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onRootTaskVisibleChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->reInflateWithLastState(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/splitscreen/o3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/o3;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/p3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/p3;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :goto_0
    return-void
.end method

.method private updateControlBarParent(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->getControlBarSurface()Landroid/view/SurfaceControl;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskId()I

    :cond_2
    return-void
.end method

.method private updateControlBarParent(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->updateControlBarParent(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private updateMinimalTaskOverlayParent(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->updateMinimalTaskOverlayParent(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private updateMinimalTaskOverlayParent(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->getBackgroundLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskId()I

    move-result p2

    if-lez p2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2, p2, v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public addControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->addHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public checkSupportsSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 6

    new-instance v0, Lcom/oplus/splitscreen/OplusRunningTaskInfo;

    invoke-direct {v0, p1}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "com.oplus.safecenter/.privacy.view.password.AppUnlockPasswordActivity"

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->getIsSupportSplitScreenMultiWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkSupportsSplitScreen, isSupportSplitScreenMultiWindowinfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->getIsSupportSplitScreenMultiWindow()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mLastNoSupportPkg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mLastNoSupportPkg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntaskInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StageTaskListenerExt"

    invoke-static {v4, v0}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/splitscreen/SplitToggleHelper;->setExitFromSafeCenter(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mLastNoSupportPkg:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/splitscreen/applock/AppLockManager;->shouldShowToast(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mLastNoSupportPkg:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    const-string p1, ""

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showAppNotSupportWarn(Ljava/lang/String;I)V

    :cond_4
    return v2
.end method

.method public disableMinimalTaskOverlay(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->release(Landroid/view/SurfaceControl$Transaction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    :cond_0
    return-void
.end method

.method public enableMinimalTaskOverlay(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$Listener;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    new-instance v3, Landroid/view/SurfaceSession;

    invoke-direct {v3}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1, v2, v3, p5}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/SurfaceSession;Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$Listener;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v6, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p5, :cond_1

    invoke-direct {p0, p4}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->updateMinimalTaskOverlayParent(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return-void
.end method

.method public evictALLChildrenWithoutStartPkg(Landroid/window/WindowContainerTransaction;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/WindowContainerTransaction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public evictAllChildren(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eq v1, p2, :cond_0

    .line 7
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public evictAllChildren(Landroid/window/WindowContainerTransaction;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/WindowContainerTransaction;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public getSplitControlBarLocalBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->getControlBarLocalBound()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSplitControlBarRootBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->getSplitControlBarRootBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopChildTaskId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTopChildTaskPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object p0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasChildTask()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIncludeTask(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isMinimalTaskOverlayEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onChildrenTaskAppeared(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->updateControlBarParent(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onChildrenTaskVanished(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->updateControlBarParent(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onResizeStart(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onResized(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->onResized(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public onRootTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/split/SplitDecorManager;)V
    .locals 2

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-boolean p3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mEnable:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mContext:Landroid/content/Context;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mControlBarListener:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;

    invoke-direct {p3, v0, p1, p2, v1}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/SurfaceSession;Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;)V

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    return-void
.end method

.method public onRootTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    iget-boolean v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->onRootTaskVisibleChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onRootTaskVanished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mMinimalTaskOverlay:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/splitscreen/OplusRunningTaskInfo;

    invoke-direct {v0, p1}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->getIsSupportSplitScreenMultiWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenUndockInfoWithTask(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setExitType(I)V

    :cond_1
    return-void
.end method

.method public relaeseSplitControlBar()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/q3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/q3;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public removeControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->removeHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public setControlBarListener(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mControlBarListener:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;

    return-void
.end method

.method public setDividerShow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->setDividerShow(Z)V

    return-void
.end method

.method public updateFocusIfNeed(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->updateFocusIfNeed(Z)V

    :cond_0
    return-void
.end method
