.class public Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
.super Lcom/android/wm/shell/recents/IRecentsAnimationController$Stub;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentsController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;
    }
.end annotation


# static fields
.field private static final STATE_NEW_TASK:I = 0x1

.field private static final STATE_NORMAL:I


# instance fields
.field private mClosingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;"
        }
    .end annotation
.end field

.field private mDeathHandler:Landroid/os/IBinder$DeathRecipient;

.field private mEndRect:Landroid/graphics/Rect;

.field private mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mInfo:Landroid/window/TransitionInfo;

.field private final mInstanceId:I

.field private mIsEnterZoom:Z

.field private mKeyguardLocked:Z

.field private mLeashMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

.field mMergedInfo:Landroid/window/TransitionInfo;

.field mMergedToken:Landroid/os/IBinder;

.field private mOpeningSeparateHome:Z

.field private mOpeningTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;"
        }
    .end annotation
.end field

.field private mPausingSeparateHome:Z

.field private mPausingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingFinishTransition:Landroid/os/IBinder;

.field private mPendingPauseSnapshotsForCancel:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "[I[",
            "Landroid/window/TaskSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

.field private mPipOverlay:Landroid/view/SurfaceControl;

.field private mPipTask:Landroid/window/WindowContainerToken;

.field private mPipTaskId:I

.field private mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field mPlayingToken:Landroid/os/IBinder;

.field private mRecentsTask:Landroid/window/WindowContainerToken;

.field private mRecentsTaskId:I

.field private mSnapShotLeash:Landroid/view/SurfaceControl;

.field private mState:I

.field private mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field private mTargetLeash:Landroid/view/SurfaceControl;

.field mTmpRemote:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

.field private mTransition:Landroid/os/IBinder;

.field private mWillFinishToHome:Z

.field private mZoomBundle:Landroid/os/Bundle;

.field private mZoomRootLeash:Landroid/view/SurfaceControl;

.field private mZoomWindowCrop:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentsAnimationController$Stub;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipOverlay:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mIsEnterZoom:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    new-instance v1, Lcom/android/wm/shell/recents/e0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/e0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "RecentsTransitionHandler"

    const-string v1, "RecentsController: failed to link to death"

    invoke-static {v0, v1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$setFinishTaskTransaction$10(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private allAppsAreTranslucent(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-boolean v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mIsTranslucent:Z

    if-nez v2, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$handOffAnimation$6(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$startSyntheticTransition$2(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method private cleanUpPausingOrClosingTask(Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->isLeaf()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, p0}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void
.end method

.method private static colorToFloatArray(Landroid/graphics/Color;)[F
    .locals 4
    .param p0    # Landroid/graphics/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p0, v2, v0

    return-object v2
.end method

.method private consumeMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2

    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d] RecentsController.merge: consuming merge"

    invoke-static {p3, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isPredictiveBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RecentsController.PredictiveBackAnimMerge: don\'t apply startT: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_0
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    iget-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/window/TransitionInfo;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-static {p3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->n(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method private createBackgroundSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->b(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/graphics/Color;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "  adding background color to layer=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string/jumbo v1, "recents_background"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->b(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/graphics/Color;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->colorToFloatArray(Landroid/graphics/Color;)[F

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZJLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$finishWithWCT$13(ZZJLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$handOffAnimation$7([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$new$1()V

    return-void
.end method

.method private finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;JLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;JLandroid/window/WindowContainerTransaction;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    .line 2
    invoke-virtual {v0, v7, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishSyntheticTransition(Lcom/android/internal/os/IResultReceiver;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRecentsBookendTransition()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    if-eqz v3, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_2
    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 4
    iget-boolean v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v15

    .line 5
    :goto_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRecentsBookendTransition()Z

    move-result v5

    const/4 v14, -0x1

    if-nez v5, :cond_9

    if-eqz v4, :cond_5

    .line 6
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v5

    .line 7
    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v14

    :goto_1
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->avoidReturningToAppIfNeed(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v15

    :cond_5
    if-eqz v4, :cond_6

    .line 8
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->allAppsAreTranslucent(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->e(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 10
    iget v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    if-ne v5, v3, :cond_7

    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->allAppsAreTranslucent(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 12
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->e(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 13
    :cond_8
    :goto_2
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v5

    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-virtual {v5, v8}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->returningToAppWhenKeyGuardLocked(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v4, v3

    .line 14
    :cond_9
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v8, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v12, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz v13, :cond_a

    move v13, v3

    goto :goto_3

    :cond_a
    move v13, v15

    .line 16
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move v6, v14

    move-object/from16 v14, p4

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 17
    const-string v8, "[%d] RecentsController.finishInner: toHome=%b userLeave=%b willFinishToHome=%b state=%d hasPausingTasks=%b reason=%s"

    invoke-static {v5, v8, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v2, v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v2

    .line 20
    const-string v8, "[%d] RecentsController.finishInner: toHome=%b userLeave=%b willFinishToHome=%b state=%d"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    .line 21
    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p7, :cond_b

    move-object/from16 v9, p7

    goto :goto_4

    .line 22
    :cond_b
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v9, v2

    .line 23
    :goto_4
    iget-boolean v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {v9, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {v9, v2}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_d
    move v2, v15

    :goto_6
    if-eqz v4, :cond_10

    .line 26
    const-string v1, "  returning to app"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_7
    if-ltz v1, :cond_e

    .line 28
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v9, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 29
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 30
    :cond_e
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->j(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentTasksController;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/wm/shell/recents/RecentTasksController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 32
    invoke-static {v1, v8, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->setCornerRadiusForFreeformTasks(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;)V

    .line 33
    iget-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v9, v1}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    :cond_f
    :goto_8
    move v10, v3

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_10
    if-eqz p1, :cond_14

    .line 35
    iget-boolean v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    if-eqz v10, :cond_14

    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz v10, :cond_14

    .line 36
    const-string v1, "  3p launching home"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v15

    .line 37
    :goto_9
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 38
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 39
    iget-object v5, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    .line 40
    iget-object v5, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v9, v5, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 41
    :cond_11
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 42
    :cond_12
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_a
    if-ltz v1, :cond_13

    .line 43
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 44
    :cond_13
    iget-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v9, v1}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    goto :goto_8

    :cond_14
    if-eqz p1, :cond_15

    .line 46
    iget-boolean v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    if-eqz v10, :cond_15

    .line 47
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hideOpenTaskInFinishIfNeeded()V

    .line 48
    :cond_15
    iget-boolean v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    if-eqz v10, :cond_17

    .line 49
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 50
    const-string v10, "  recents occluded 3p home"

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 51
    :cond_16
    const-string v10, "  switch task by recents on 3p home"

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_17
    :goto_b
    const-string v10, "  normal finish"

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v15

    .line 53
    :goto_c
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_19

    .line 54
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v10

    iget-object v11, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v11}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v11

    iget-object v12, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v12, v12, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    iget-object v13, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedToken:Landroid/os/IBinder;

    .line 56
    invoke-virtual {v10, v11, v12, v13}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->showOpenTaskInFinishIfNeeded(ILandroid/window/WindowContainerToken;Landroid/os/IBinder;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 57
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v10, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 58
    :cond_19
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->j(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentTasksController;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/android/wm/shell/recents/RecentTasksController;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 60
    invoke-static {v5, v8, v10}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->setCornerRadiusForFreeformTasks(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;)V

    .line 61
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz v5, :cond_20

    move v5, v15

    .line 62
    :goto_d
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_1a

    .line 63
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    invoke-direct {v0, v10, v9, v8, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUpPausingOrClosingTask(Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    move v5, v15

    .line 64
    :goto_e
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_1b

    .line 65
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    invoke-direct {v0, v10, v9, v8, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUpPausingOrClosingTask(Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 66
    :cond_1b
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz v5, :cond_20

    if-eqz v1, :cond_20

    .line 67
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_1c

    .line 68
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v5, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    goto :goto_10

    .line 70
    :cond_1c
    iget v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    if-eq v1, v6, :cond_1f

    .line 71
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 72
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 73
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v12, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    if-ne v11, v12, :cond_1d

    .line 74
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 75
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v11, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 77
    const-string v12, "RecentsController.finishInner: found a change with taskId=%d"

    invoke-static {v6, v12, v11}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_f

    :cond_1e
    move-object v1, v6

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_21

    .line 78
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    iget v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 80
    const-string v5, "RecentsController.finishInner: no valid PiP leash;mPipTransaction=%s, mPipTask=%s, mPipTaskId=%d"

    invoke-static {v1, v5, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_12

    .line 81
    :cond_21
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 82
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v6, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipOverlay:Landroid/view/SurfaceControl;

    const v11, 0x7fffffff

    .line 83
    invoke-virtual {v6, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/4 v6, 0x0

    .line 84
    iput-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 85
    :cond_22
    invoke-virtual {v8, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 86
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    invoke-static {v6, v5, v8}, Landroid/window/PictureInPictureSurfaceTransaction;->apply(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 87
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "RecentsController.finishInner: PiP transaction %s merged"

    invoke-static {v5, v10, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 89
    new-instance v5, Landroid/window/TransitionRequestInfo;

    .line 90
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0xa

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;I)V

    .line 91
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v1

    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v5, v10}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/window/WindowContainerTransaction;

    invoke-virtual {v9, v1, v3}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 93
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v9, v10}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 94
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction;->clear()V

    .line 95
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRecentsBookendTransition()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 96
    :goto_11
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->h(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_23

    .line 97
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->h(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    invoke-interface {v1, v4, v9, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;->handleFinishRecents(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    .line 98
    :cond_23
    iput-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    const/4 v6, 0x0

    .line 99
    invoke-direct {v0, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    return-void

    :goto_12
    move v10, v2

    :goto_13
    if-eqz p1, :cond_24

    .line 100
    iget-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    if-eqz v1, :cond_24

    .line 101
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 102
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v5

    .line 103
    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->reorderHomeWhenFinish(ILandroid/window/WindowContainerToken;ILandroid/window/WindowContainerTransaction;)V

    .line 104
    :cond_24
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->i(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z

    move-result v11

    move-object v2, v9

    move/from16 v3, p1

    move v12, v4

    move-wide/from16 v4, p5

    move-object v13, v6

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->recordRecentFinishState(Landroid/window/WindowContainerTransaction;ZJZ)V

    .line 105
    iget-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mIsEnterZoom:Z

    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v18

    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomRootLeash:Landroid/view/SurfaceControl;

    iget-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mSnapShotLeash:Landroid/view/SurfaceControl;

    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTargetLeash:Landroid/view/SurfaceControl;

    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mEndRect:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomWindowCrop:Landroid/graphics/Rect;

    move/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v24}, Lcom/oplus/zoom/common/ZoomUtil;->handleRecentEnterZoom(ZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mIsEnterZoom:Z

    .line 106
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookRecentFinish()V

    move v1, v15

    .line 107
    :goto_14
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->h(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 108
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->h(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    invoke-interface {v2, v12, v9, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;->handleFinishRecents(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 109
    :cond_25
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRecentsBookendTransition()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 110
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    if-eqz v10, :cond_26

    .line 111
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 113
    const-string v3, "[%d] RecentsController.finishInner: Queuing TRANSIT_END_RECENTS_TRANSITION"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 115
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;

    invoke-direct {v2, v0, v15}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;I)V

    const/16 v3, 0x3fe

    invoke-virtual {v1, v3, v9, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    goto :goto_15

    .line 116
    :cond_26
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 118
    const-string v3, "[%d] RecentsController.finishInner: Non-transition affecting wct"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 120
    invoke-direct {v0, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    goto :goto_15

    .line 121
    :cond_27
    iput-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 122
    invoke-direct {v0, v13}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    goto :goto_15

    .line 123
    :cond_28
    iput-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 124
    invoke-direct {v0, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    :goto_15
    return-void

    .line 125
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate call to finish, mFinishCB="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mInstanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTransition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentsTransitionHandler"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_29

    .line 126
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "[%d] RecentsController.finishInner: calling finish callback"

    iget v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 128
    invoke-static {v1, v3, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {v7, v15, v13}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    .line 130
    const-string v1, "Failed to report transition finished"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    :goto_17
    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$setWillFinishToHome$14(Z)V

    return-void
.end method

.method private static getCornerRadius(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/shared/R$dimen;->desktop_windowing_freeform_rounded_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getSnapshotsForPausingTasks()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[I[",
            "Landroid/window/TaskSnapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/window/TaskSnapshot;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "[%d] RecentsController.sendCancel: Snapshotting task=%d"

    iget v8, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v6

    iget-object v5, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v5

    aput-object v5, v2, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v1

    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$finishExtended$12(ZZJ)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$setInputConsumerEnabled$9(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$merge$8()V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$start$5(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$detachNavigationBarFromApp$15()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->detachNavigationBarFromApp(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RecentsTransitionHandler"

    const-string v1, "Failed to detach the navigation bar from app"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$finish$11(ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 1

    const-string/jumbo v0, "requested"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$finishExtended$12(ZZJ)V
    .locals 8

    const-string/jumbo v4, "requested"

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;JLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$finishWithWCT$13(ZZJLandroid/window/WindowContainerTransaction;)V
    .locals 8

    const/4 v3, 0x0

    const-string/jumbo v4, "requested"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;JLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$handOffAnimation$6(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d] RecentsController.handOffAnimation: finish callback"

    invoke-static {p2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 p1, 0x0

    const-string/jumbo p2, "takeOverAnimation"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handOffAnimation$7([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 7

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] RecentsController.handOffAnimation"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    const-string v2, "RecentsTransitionHandler"

    if-nez v1, :cond_0

    const-string p0, "Tried to hand off an animation without a valid takeover handler."

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tried to hand off an animation, but the number of targets ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t match the number of states ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] RecentsController.handOffAnimation: got %d states for %d changes"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Landroid/window/WindowAnimationState;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    sub-int v2, v0, v2

    aget-object v3, p2, v1

    aput-object v3, v6, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d] RecentsController.handOffAnimation: calling takeOverAnimation with %d states"

    invoke-static {p2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v5, Lcom/android/wm/shell/recents/a0;

    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/recents/a0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;[Landroid/window/WindowAnimationState;)Z

    return-void
.end method

.method private synthetic lambda$merge$8()V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "merge"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] RecentsController.DeathRecipient: binder died"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentsController.DeathRecipient: binder died, mInstanceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsTransitionHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    const/4 v1, 0x0

    const-string v2, "deathRecipient"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/t1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/t1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setFinishTaskTransaction$10(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] RecentsController.setFinishTaskTransaction: taskId=%d, [mFinishCB is non-null]=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iput p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipOverlay:Landroid/view/SurfaceControl;

    return-void
.end method

.method private synthetic lambda$setInputConsumerEnabled$9(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result v1

    :cond_1
    :try_start_0
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "[%d] RecentsController.setInputConsumerEnabled: set focus to recents"

    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/app/IActivityTaskManager;->focusTopTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentsTransitionHandler"

    const-string v0, "Failed to set focused task"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RecentsController.setInputConsumerEnabled: skip, cb?=%b enabled?=%b"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setWillFinishToHome$14(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    return-void
.end method

.method private static synthetic lambda$start$3(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$start$4(Landroid/window/TransitionInfo;I)Landroid/view/SurfaceControl;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$start$5(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->createBackgroundSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-void
.end method

.method private static synthetic lambda$startSyntheticTransition$2(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$finish$11(ZZLcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method private mergeActivityOnly(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$detachNavigationBarFromApp$15()V

    return-void
.end method

.method public static synthetic o(Landroid/window/TransitionInfo;I)Landroid/view/SurfaceControl;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$start$4(Landroid/window/TransitionInfo;I)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method private onFinishInner(Landroid/window/WindowContainerTransaction;)V
    .locals 9
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] RecentsController.finishInner: Completing finish"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/oplus/zoom/common/ZoomUtil;->updateCurrentLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mEndRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomWindowCrop:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oplus/zoom/common/ZoomUtil;->setEnterFlexibleFreeformLeashInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "[%d] RecentsController.finishInner: calling finish callback"

    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v2, p0, p1}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentsTransitionHandler"

    const-string v0, "Failed to report transition finished"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic p(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$start$3(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    return p0
.end method

.method private sendCancel([I[Landroid/window/TaskSnapshot;)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/window/TaskSnapshot;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v0, "with snapshots"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "[%d] RecentsController.cancel: calling onAnimationCanceled %s"

    iget v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "RecentsTransitionHandler"

    const-string p2, "Error canceling recents animation"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private sendCancelWithSnapshots()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Landroid/window/TaskSnapshot;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    move-result p0

    return p0
.end method

.method private static setCornerRadiusForFreeformTasks(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getCornerRadius(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "advancedFinish"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    return-void
.end method


# virtual methods
.method public cachePlayingAndMergedInfo(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPlayingToken:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedToken:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedInfo:Landroid/window/TransitionInfo;

    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    return-void
.end method

.method public cancel(ZZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancelSyntheticTransition(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 5
    const-string v1, "[%d] RecentsController.cancel: toHome=%b reason=%s"

    invoke-static {v0, v1, p3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancelWithSnapshots()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 10
    const-string p3, "cancel"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    :goto_1
    return-void
.end method

.method public cancelSyntheticTransition(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->isSyntheticTransition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "[%d] RecentsController.cancelSyntheticTransition: reason=%s"

    invoke-static {v0, v2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    new-array v0, v1, [I

    new-array v1, v1, [Landroid/window/TaskSnapshot;

    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RecentsTransitionHandler"

    const-string v1, "Error canceling previous recents animation"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    const/4 p0, 0x1

    return p0
.end method

.method public cleanUp()V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] RecentsController.cleanup"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    :cond_0
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    :cond_2
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->c(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->l(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->l(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStateChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public detachNavigationBarFromApp(Z)V
    .locals 2

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d] RecentsController.detachNavigationBarFromApp"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enterZoomFromRecent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const-string v1, "isFlexibleTask"

    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomRootLeash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTargetLeash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mSnapShotLeash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomWindowCrop:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mEndRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string v1, "flexibleScale"

    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string v1, "flexibleRadius"

    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string v1, "flexibleShadows"

    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "topTaskLayer"

    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string v1, "isAlphaFloatAnim"

    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "flexibleSnapshotScale"

    invoke-virtual {p6, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const/4 v1, -0x1

    const-string v2, "flexibleTaskId"

    invoke-virtual {p6, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mIsEnterZoom:Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomRootLeash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTargetLeash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomWindowCrop:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mEndRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string p2, "ZoomScale"

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string p2, "hideWindow"

    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string/jumbo p2, "zoomRadius"

    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mIsEnterZoom:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "enterZoomFromRecent and finish recent animation, instanceId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mFinishCB = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", transition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecentsTransitionHandler"

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p6, p2}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->finishTransitionFromRecent(Landroid/os/Bundle;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string/jumbo p2, "toHome"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string/jumbo p3, "sendUserLeaveHint"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method public finish(ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "RecentsController.finish toHome:"

    const-string v1, " sendUserLeaveHint:"

    const-string v2, " callingPid:"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callingUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsTransitionHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/z;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/recents/z;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZLcom/android/internal/os/IResultReceiver;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishExtended(ZZJ)V
    .locals 8

    const-string v0, "RecentsController.finish toHome:"

    const-string v1, " sendUserLeaveHint:"

    const-string v2, " seqId:"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " callingPid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callingUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->g(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->p(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/wm/shell/recents/b0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/recents/b0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZJ)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishPutt(IILandroid/graphics/Rect;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public finishSyntheticTransition(Lcom/android/internal/os/IResultReceiver;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->isSyntheticTransition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "[%d] RecentsController.finishSyntheticTransition: reason=%s"

    invoke-static {v0, v2, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    :try_start_0
    const-string p2, "[%d] RecentsController.finishInner: calling finish callback"

    iget v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RecentsTransitionHandler"

    const-string v0, "Failed to report transition finished"

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    const/4 p0, 0x1

    return p0
.end method

.method public finishWithWCT(ZZJLandroid/window/WindowContainerTransaction;)V
    .locals 9

    const-string v0, "RecentsController.finish toHome:"

    const-string v1, " sendUserLeaveHint:"

    const-string v2, " seqId:"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " callingPid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callingUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; finishWct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->g(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->p(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v8, Lcom/android/wm/shell/recents/i0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/recents/i0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZJLandroid/window/WindowContainerTransaction;)V

    invoke-interface {v0, v8}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishZoom(ZZIILandroid/graphics/Rect;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string/jumbo p4, "moveHomeToTop"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mZoomBundle:Landroid/os/Bundle;

    const-string/jumbo p3, "sendUserLeaveHint"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mIsEnterZoom:Z

    return-void
.end method

.method public getPlayingTransitionInfo()Landroid/window/TransitionInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    return-object p0
.end method

.method public getTmpRemote()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTmpRemote:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    return-object p0
.end method

.method public handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/s0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher3/dragndrop/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMidTransitionRequest(Landroid/window/TransitionRequestInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v0

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result p1

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d] RecentsController.prepareForMerge: Snapshot due to requested display change"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public isSyntheticTransition()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    sget-object v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    const-string v2, "RecentsTransitionHandlerrecent handler merge"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] RecentsController.merge: skip, no finish callback"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRecentsBookendTransition()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/16 v3, 0x3fe

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[%d] RecentsController.merge: TRANSIT_END_RECENTS_TRANSITION"

    invoke-static {v2, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->consumeMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[%d] RecentsController.merge: Awaiting TRANSIT_END_RECENTS_TRANSITION"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[%d] RecentsController.merge: transit_sleep"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "transit_sleep"

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    const/4 v13, 0x0

    if-nez v2, :cond_53

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v2

    const v4, 0xb900

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    goto/16 :goto_28

    :cond_4
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedToken:Landroid/os/IBinder;

    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v9, v4, v5, v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->skipMergeIntoRecentsIfNeed(Landroid/window/TransitionInfo;Landroid/os/IBinder;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[%d] RecentsController.merge"

    invoke-static {v2, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    new-instance v2, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v2}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->transitionInPreReady(Landroid/window/TransitionInfo;)Z

    move-result v14

    move-object v6, v11

    move-object v7, v6

    move-object v8, v7

    move-object/from16 v17, v8

    move v4, v13

    move v5, v4

    move v15, v5

    move/from16 v16, v15

    move/from16 v18, v16

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    const-string/jumbo v12, "task #"

    if-eqz v11, :cond_6

    iget-object v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v13, v13, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v13}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v3, " is always_on_top"

    invoke-static {v0, v2, v3}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v11, :cond_7

    iget v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    if-lez v13, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v3, " is removed with its original parent"

    invoke-static {v0, v2, v3}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v11, :cond_8

    invoke-static {v3, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz v13, :cond_9

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-nez v16, :cond_b

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result v13

    move-object/from16 v22, v2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/high16 v23, 0x100000

    move/from16 v24, v14

    const/4 v14, 0x6

    if-ne v2, v14, :cond_12

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    and-int v2, v2, v23

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v14, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedToken:Landroid/os/IBinder;

    move-object/from16 v26, v6

    const-string/jumbo v6, "mPausingTasks"

    invoke-virtual {v2, v14, v3, v0, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->isOnlyTask(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isStartFromShorcut(Landroid/window/TransitionInfo;)Z

    move-result v6

    if-nez v0, :cond_d

    if-nez v2, :cond_e

    :cond_d
    if-eqz v6, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_13

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "getMergeSecondTaskAnimation"

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9, v2, v6, v14}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    const/4 v14, 0x3

    if-ne v6, v14, :cond_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_11

    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->g(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v18, 0x1

    goto :goto_7

    :cond_11
    const/16 v18, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v26, v6

    const/4 v0, 0x0

    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_24

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v10, :cond_15

    move-object/from16 v6, v26

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_15
    if-nez v12, :cond_16

    if-eqz v13, :cond_18

    :cond_16
    if-nez v8, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_8
    move-object/from16 v6, v26

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v12, 0x6

    if-ne v2, v12, :cond_18

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    if-ne v2, v12, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    const-string v2, "RecentsTransitionHandler change mState to STATE_NEW_TASK"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    const/4 v0, 0x1

    :goto_9
    iget-boolean v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    const-string v3, "display change"

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz v13, :cond_20

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isOldFlexibleTask(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    and-int v2, v2, v23

    if-nez v2, :cond_1d

    if-eqz v0, :cond_18

    :cond_1d
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/launcher3/folder/l1;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v2, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RecentsTransitionHandler already in top of mOpeningTasks, taskId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    if-nez v7, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Landroid/util/IntArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/IntArray;-><init>()V

    :cond_1f
    move-object/from16 v0, v17

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_a

    :cond_20
    if-eqz v13, :cond_22

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v2, v6, :cond_22

    if-nez v10, :cond_22

    if-nez v7, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Landroid/util/IntArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/IntArray;-><init>()V

    :cond_21
    move-object/from16 v0, v17

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/IntArray;->add(I)V

    :goto_a
    move-object/from16 v17, v0

    goto/16 :goto_8

    :cond_22
    if-eqz v13, :cond_18

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    and-int v2, v2, v23

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    if-nez v7, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Landroid/util/IntArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/IntArray;-><init>()V

    :cond_23
    move-object/from16 v0, v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "RecentsTransitionHandler add to opening tasks, taskId = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_a

    :cond_24
    :goto_b
    if-eqz v10, :cond_25

    move-object v6, v3

    goto :goto_c

    :cond_25
    if-nez v12, :cond_26

    if-eqz v13, :cond_18

    :cond_26
    if-eqz v13, :cond_27

    iget v0, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v0, v6, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    :cond_27
    if-nez v7, :cond_28

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Landroid/util/IntArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/IntArray;-><init>()V

    :cond_28
    move-object/from16 v0, v17

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Landroid/util/IntArray;->add(I)V

    goto :goto_a

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    move-object/from16 v2, v22

    move/from16 v14, v24

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_29
    move-object/from16 v26, v6

    move/from16 v24, v14

    if-eqz v5, :cond_2a

    if-eqz v15, :cond_2a

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancelWithSnapshots()Z

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/d1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/d1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_2a
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v10, "RecentsTransitionHandler"

    if-eqz v26, :cond_2e

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isPredictiveBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    if-nez v2, :cond_2b

    const-string v2, "Returning to recents while recents is already idle."

    invoke-static {v10, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    const-string v2, "Returning to recents without closing any opening tasks."

    invoke-static {v10, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    invoke-virtual/range {v26 .. v26}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    move-object/from16 v11, p2

    invoke-virtual {v11, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {v26 .. v26}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    goto :goto_d

    :cond_2e
    move-object/from16 v11, p2

    :goto_d
    const-string v12, ""

    const-string v13, "leaf "

    const/4 v2, 0x0

    if-eqz v8, :cond_32

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v4

    if-ltz v4, :cond_2f

    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "  closing pausing taskId=%d"

    invoke-static {v4, v5, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_2f
    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v4

    if-gez v4, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Closing a task that wasn\'t opening, this may be split or something unexpected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_30
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->isLeaf()Z

    move-result v5

    if-eqz v5, :cond_31

    move-object v5, v13

    goto :goto_f

    :cond_31
    move-object v5, v12

    :goto_f
    iget-object v6, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "  pausing opening %staskId=%d"

    invoke-static {v4, v6, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_32
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_46

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    mul-int/lit8 v14, v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    invoke-virtual/range {v17 .. v17}, Landroid/util/IntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_33

    move-object/from16 v6, v17

    invoke-virtual {v6, v2}, Landroid/util/IntArray;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_33
    move-object/from16 v6, v17

    if-lez v3, :cond_34

    new-array v2, v3, [Landroid/view/RemoteAnimationTarget;

    move-object/from16 v17, v2

    goto :goto_12

    :cond_34
    const/16 v17, 0x0

    :goto_12
    const/4 v5, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_43

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isOldFlexibleTask(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    invoke-virtual {v6, v5}, Landroid/util/IntArray;->get(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_14

    :cond_35
    const/4 v0, 0x0

    :goto_14
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v3

    move/from16 v25, v5

    if-ltz v3, :cond_36

    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_36
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v5

    if-ltz v5, :cond_3c

    if-eqz v0, :cond_39

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTmpRemote:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v2, :cond_37

    if-nez v24, :cond_37

    add-int/lit8 v26, v22, 0x1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    move-object/from16 v27, v8

    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    move-object/from16 v28, v3

    move-object v3, v4

    move-object/from16 v29, v4

    move v4, v14

    move-object/from16 v30, v12

    move v12, v5

    move-object/from16 v5, p1

    move-object/from16 v31, v6

    move-object/from16 v6, p2

    move-object/from16 v32, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->initTargetWithTaskLeash(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    aput-object v2, v17, v22

    const-string/jumbo v2, "recents merge, taskIsChangeMode, reparent task to new transition-leash"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    move/from16 v22, v26

    move-object/from16 v8, v29

    goto :goto_16

    :cond_37
    move-object/from16 v29, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move v12, v5

    move-object v13, v8

    if-eqz v24, :cond_38

    add-int/lit8 v2, v22, 0x1

    invoke-virtual/range {v29 .. v29}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    move-object/from16 v8, v29

    const/4 v4, 0x0

    invoke-static {v8, v14, v3, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    aput-object v3, v17, v22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recents merge pause change: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has preready, task surface as target leash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :goto_15
    move/from16 v22, v2

    goto :goto_16

    :cond_38
    move-object/from16 v8, v29

    add-int/lit8 v2, v22, 0x1

    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v3, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {v8, v14, v3}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    aput-object v3, v17, v22

    goto :goto_15

    :cond_39
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move v12, v5

    move-object v13, v8

    move-object v8, v4

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    if-ge v2, v3, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RecentsTransitionHandler merge id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < recents id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", open pause task: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/16 v21, 0x1

    goto :goto_18

    :cond_3a
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    if-eqz v0, :cond_3b

    move-object/from16 v0, v28

    goto :goto_17

    :cond_3b
    move-object/from16 v0, v30

    :goto_17
    iget-object v4, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "  opening pausing %staskId=%d"

    invoke-static {v3, v4, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    :goto_18
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_1d

    :cond_3c
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move-object v13, v8

    move-object v8, v4

    if-eqz v0, :cond_42

    if-nez v24, :cond_40

    if-eqz v2, :cond_3d

    goto/16 :goto_1c

    :cond_3d
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-static {v8, v14, v9, v11, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    add-int/lit8 v12, v22, 0x1

    aput-object v0, v17, v22

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v8, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    if-ltz v3, :cond_3e

    const/16 v20, 0x1

    goto :goto_19

    :cond_3e
    const/16 v20, 0x0

    :goto_19
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v11, v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v11, v2, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedToken:Landroid/os/IBinder;

    const-string v5, "QuickstepLaunch"

    move-object/from16 v4, p1

    move-object v6, v8

    move/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldShowLeashWhenMergeToRecents(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;Landroid/window/TransitionInfo$Change;Z)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v11, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v11, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1a

    :cond_3f
    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v11, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1a
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v3, v0, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "  opening new leaf taskId=%d wasClosing=%b"

    invoke-static {v2, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v3, v8, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, v12

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1b
    const/16 v20, 0x0

    goto :goto_1d

    :cond_40
    :goto_1c
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    if-eqz v3, :cond_41

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v3, 0x0

    invoke-static {v8, v14, v0, v3}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    add-int/lit8 v3, v22, 0x1

    aput-object v0, v17, v22

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v5, v0, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "  opening new leaf taskId=%d has preready"

    invoke-static {v4, v6, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v5, v8, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, v3

    goto :goto_1b

    :cond_42
    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "  opening new taskId=%d"

    invoke-static {v0, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_1d
    add-int/lit8 v5, v25, 0x1

    move v0, v2

    move-object v8, v13

    move-object/from16 v13, v28

    move-object/from16 v12, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto/16 :goto_13

    :cond_43
    move-object v13, v8

    if-nez v20, :cond_45

    if-eqz v21, :cond_44

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    goto :goto_1e

    :cond_44
    const/4 v0, 0x1

    iput v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    :cond_45
    :goto_1e
    const/4 v2, 0x1

    goto :goto_1f

    :cond_46
    move-object v13, v8

    const/16 v17, 0x0

    :goto_1f
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[%d] RecentsController.merge: empty pausing tasks"

    invoke-static {v0, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    if-nez v16, :cond_48

    const-string v0, "Got an activity only transition during recents, so apply directly"

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mergeActivityOnly(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_22

    :cond_48
    if-nez v2, :cond_4b

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isPredictiveBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-nez v18, :cond_4b

    const-string v0, "Don\'t know how to merge this transition, foundRecentsClosing="

    const-string v2, " recentsTaskId="

    invoke-static {v0, v2, v15}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "didn\'t merge"

    if-nez v15, :cond_49

    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    if-gez v2, :cond_4a

    :cond_49
    const/4 v3, 0x0

    goto :goto_20

    :cond_4a
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    goto :goto_21

    :goto_20
    iput-boolean v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    invoke-virtual {v1, v3, v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    :goto_21
    return-void

    :cond_4b
    :goto_22
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedToken:Landroid/os/IBinder;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookRecentsMerge(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, v9, v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isToHomeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-nez v17, :cond_4c

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->constructCloseRemoteAnimationTarget([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    goto :goto_23

    :cond_4c
    move-object/from16 v2, v17

    const/4 v3, 0x0

    :goto_23
    invoke-direct/range {p0 .. p4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->consumeMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v2, :cond_50

    :try_start_0
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "[%d] RecentsController.merge: calling onTasksAppeared"

    iget v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez v4, :cond_4e

    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    if-eqz v0, :cond_4d

    move-object v6, v9

    goto :goto_24

    :cond_4d
    const/4 v6, 0x0

    :goto_24
    invoke-interface {v4, v2, v6}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    goto :goto_26

    :catch_0
    move-exception v0

    goto :goto_25

    :cond_4e
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isPredictiveBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setTaskLeashForRemoteAnimationTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    :cond_4f
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->fillExtraInfoForRemoteAnimationTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v4}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->f(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;->onTasksAppearedCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v4}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_26

    :goto_25
    const-string v4, "Error sending appeared tasks to recents animation"

    invoke-static {v10, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_50
    :goto_26
    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_CONTINUOUS_REMOTE:Z

    if-nez v0, :cond_51

    move-object/from16 v4, p4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    goto :goto_27

    :cond_51
    move-object/from16 v4, p4

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedToken:Landroid/os/IBinder;

    invoke-virtual {v0, v3, v2, v1, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->ifInvokeCallBackInContinuous(Z[Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4, v5}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_52
    :goto_27
    return-void

    :cond_53
    :goto_28
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[%d] RecentsController.merge: keyguard is locked"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    invoke-virtual {v9, v0}, Landroid/window/TransitionInfo;->setFlags(I)V

    const-string v0, "keyguard_locked"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    return-void
.end method

.method public removeTask(I)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->updateOpeningTasksForRemoveTask(I)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPlayingToken:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergedInfo:Landroid/window/TransitionInfo;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getShellTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v6

    const/4 v2, 0x1

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->notifyTransitionRemoveTask(Landroid/os/IBinder;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;ILandroid/window/WindowOrganizer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/stack/view/y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/y;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInputConsumerEnabled(Z)V
    .locals 3

    const-string/jumbo v0, "setInputConsumerEnabled, enabled="

    const-string v1, ", mInputConsumerEnabled="

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->g(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->o(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Z)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    invoke-static {p1}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusActivityManager_setInputConsumerEnabled(Z)Z

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/d0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/d0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTmpRemote(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTmpRemote:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    return-void
.end method

.method public setTransition(Landroid/os/IBinder;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] RecentsController.setTransition: id=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    return-void
.end method

.method public setTriggerPreBootLimitSize(I)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/Transitions;->getShellTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPlayingToken:Landroid/os/IBinder;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setTriggerPreBootLimitSize(ILandroid/window/WindowOrganizer;Landroid/os/IBinder;)V

    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/c0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/c0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v3, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[%d] RecentsController.start"

    invoke-static {v2, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recents start, finishCB = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mTransition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    const-string v10, "RecentsTransitionHandler"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    if-nez v2, :cond_1

    :cond_0
    move v1, v11

    goto/16 :goto_10

    :cond_1
    move v2, v12

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    const/4 v13, 0x3

    if-ge v2, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleContainerAndImeAttachTda(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->getInstance()Lcom/oplus/view/inputmethod/OplusInputMethodManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->hideCurrentInputMethod()V

    :cond_3
    move v3, v11

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isPanoramaFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v6, v13, :cond_6

    iget-object v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v6, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v5, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v6, v8, :cond_7

    iget-object v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v6, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v5, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    const-string v0, "Tried to start recents while it is already running."

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "No recents task and no pausing tasks"

    invoke-virtual {v9, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    return v12

    :cond_9
    iput-object v0, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-object/from16 v14, p3

    iput-object v14, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    move v1, v11

    goto :goto_2

    :cond_a
    move v1, v12

    :goto_2
    iput-boolean v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v5}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v17, v1, 0x3

    iget-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->b(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/recents/f0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/recents/f0;-><init>(Landroid/window/TransitionInfo;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/recents/g0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/recents/g0;-><init>(Landroid/window/TransitionInfo;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/recents/h0;

    invoke-direct {v2, v9, v7, v4}, Lcom/android/wm/shell/recents/h0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/view/SurfaceControl$Transaction;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_b
    move v2, v12

    const/4 v1, -0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v8

    invoke-virtual {v8, v3, v11}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->hookSetFlexibleWindowIfNeed(Landroid/window/TransitionInfo$Change;Z)V

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v8

    if-eqz v8, :cond_c

    sub-int v8, v16, v2

    iget-object v13, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-static {v3, v8, v0, v7, v13}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move v12, v2

    move/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 p4, v6

    const/4 v8, -0x1

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isRemoteToRecentContinuous()Z

    move-result v20

    if-eqz v20, :cond_d

    iget-object v11, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v8, v3, v7, v11}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->adjustLeashAtRecentStart(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/SurfaceControl;

    move-result-object v8

    const-string/jumbo v11, "recents continuous, don\'t reparent leash"

    invoke-static {v11}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    sub-int v11, v16, v2

    invoke-static {v3, v11, v8, v12}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object v8

    goto :goto_4

    :cond_d
    sub-int v8, v16, v2

    iget-object v11, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-static {v3, v8, v0, v7, v11}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v8

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v11

    invoke-virtual {v11, v0, v8, v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->reparentTaskSurface(Landroid/window/TransitionInfo;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v11

    invoke-virtual {v11, v3, v7}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->adjustChangeInfo(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    :goto_4
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v11

    invoke-static {v11}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    new-instance v11, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v12, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v11, v3, v12}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v11, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_e

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v12, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    move/from16 v21, v1

    const-string v1, "  adding pausing leaf home taskId=%d"

    invoke-static {v11, v1, v12}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    move-object/from16 v22, v5

    goto :goto_5

    :cond_e
    move/from16 v21, v1

    sub-int v1, v17, v2

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v12, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v12, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v12, "  adding pausing leaf taskId=%d at layer=%d"

    invoke-static {v11, v12, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :goto_5
    iget-object v1, v13, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v13, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    :cond_f
    const/4 v11, 0x2

    goto :goto_7

    :cond_10
    move-object/from16 v22, v5

    if-eqz v13, :cond_11

    iget v5, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v11, 0x3

    if-ne v5, v11, :cond_11

    sub-int v5, v4, v2

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "  setting recents activity layer=%d"

    invoke-static {v11, v13, v12}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v11, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/4 v11, 0x2

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_12

    iget v5, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_13

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v12, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "  not handling home taskId=%d"

    invoke-static {v5, v13, v12}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const/4 v11, 0x2

    :cond_13
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v12, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "  adding opening leaf taskId=%d"

    invoke-static {v5, v13, v12}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v12, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v13, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v12, v3, v13}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    move/from16 v21, v1

    :goto_7
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v1

    iget-object v5, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move v12, v2

    move-object v2, v3

    move-object v13, v3

    const/4 v8, -0x1

    move-object/from16 v3, p2

    move/from16 v19, v4

    move-object v4, v5

    move/from16 v5, v17

    move-object/from16 p4, v6

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->putFlexibleWindowChangeToTopIfNeeded(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;II)V

    move-object v3, v13

    move/from16 v1, v21

    goto/16 :goto_a

    :cond_15
    move v12, v2

    move/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 p4, v6

    const/4 v8, -0x1

    const/4 v11, 0x2

    if-eqz v13, :cond_18

    invoke-static {v3, v0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    sub-int v2, v17, v12

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v6, v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v13, "  adding pausing taskId=%d at layer=%d"

    invoke-static {v5, v13, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    invoke-direct {v5, v3, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sub-int v2, v16, v12

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v6, v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v13, "  adding opening taskId=%d at layer=%d"

    invoke-static {v5, v13, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    invoke-direct {v5, v3, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v4, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "  unhandled root taskId=%d"

    invoke-static {v2, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isDimLayer(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    if-eqz v13, :cond_1a

    iget v4, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_8

    :cond_1a
    move v4, v8

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "  unhandled change taskId=%d"

    invoke-static {v2, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    :goto_9
    sub-int v2, v16, v12

    iget-object v4, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-static {v3, v2, v0, v7, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->hookSetFlexibleWindowIfNeed(Landroid/window/TransitionInfo$Change;Z)V

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v6, p4

    move v8, v11

    move/from16 v4, v19

    move-object/from16 v5, v22

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_1c
    move-object/from16 p4, v6

    const/4 v8, -0x1

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Applying transaction=%d"

    invoke-static {v11, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v4, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    move v13, v1

    move-object v1, v2

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookRecentStart(Landroid/os/Bundle;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v1

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/transition/Transitions;->getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v1

    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->j(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentTasksController;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/android/wm/shell/recents/RecentTasksController;->getSplitBoundsForTaskId(I)Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v1

    const-string v2, "key_SplitBounds"

    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    :goto_b
    const-string v2, "extra_shell_can_hand_off_animation"

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const-string v1, "[%d] RecentsController.start: calling onAnimationStart with %d apps"

    iget v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    iget-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v2, p0

    move-object v7, v12

    move v11, v8

    move-object/from16 v8, p1

    invoke-interface/range {v1 .. v8}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;->onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    const/4 v12, 0x0

    :goto_c
    iget-object v0, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->l(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_1e

    iget-object v0, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->l(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v1, 0x1

    goto :goto_f

    :goto_e
    const-string v1, "Error starting recents animation"

    invoke-static {v10, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v0, "onAnimationStart() failed"

    invoke-virtual {v9, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    goto :goto_d

    :goto_f
    return v1

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing listener or transition, hasListener="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    if-eqz v2, :cond_1f

    move v2, v1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasTransition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    if-eqz v2, :cond_20

    move v2, v1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No listener ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") or no transition ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    if-nez v2, :cond_22

    move v11, v1

    goto :goto_14

    :cond_22
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public startSyntheticTransition()V
    .locals 13

    sget-object v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->k(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/taskbar/u0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/launcher3/taskbar/u0;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->k(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getHomeTaskSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Lcom/android/wm/shell/shared/TransitionUtil;->newSyntheticTarget(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;IIZ)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->k(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getHomeTaskSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v1, v3}, Lcom/android/wm/shell/shared/TransitionUtil;->newSyntheticTarget(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;IIZ)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "[%d] RecentsController.start: calling onAnimationStart with %d apps"

    iget v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/view/RemoteAnimationTarget;

    new-array v8, v1, [Landroid/view/RemoteAnimationTarget;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    move-object v6, p0

    invoke-interface/range {v5 .. v12}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;->onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->l(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->l(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RecentsTransitionHandler"

    const-string v2, "Error starting recents animation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v0, "startSynthetricTransition() failed"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateFinishT(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " updateFinishT : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsTransitionHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateOpeningTasksForRemoveTask(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, p1, :cond_0

    move-object v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove openingTasks item for remove task scene, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecentsTransitionHandler"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "openingTasks is empty, set STATE_NORMAL"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    :cond_2
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hideMergedToRecentsTask(Landroid/window/TransitionInfo;I)V

    :cond_3
    return-void
.end method
