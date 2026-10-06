.class public final Lcom/android/quickstep/TaskViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final STATE_DELAY_MILLIS:I = 0x19

.field private static final TAG:Ljava/lang/String; = "TaskViewUtils"

.field private static final TYPE:I = 0x4ee9

.field private static mCancelLaunchTaskRunnable:Ljava/lang/Runnable;

.field private static mEndLaunchTaskRunnable:Ljava/lang/Runnable;

.field public static mRunnable:Ljava/lang/Runnable;

.field private static final mStackLayoutTransform:Lcom/android/quickstep/util/StackLayoutTransformHelper;

.field private static final mStateResetRunnableRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->mStateResetRunnableRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/android/quickstep/util/StackLayoutTransformHelper;

    invoke-direct {v0}, Lcom/android/quickstep/util/StackLayoutTransformHelper;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->mStackLayoutTransform:Lcom/android/quickstep/util/StackLayoutTransformHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/d5;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils;->lambda$endLaunchRecentAnimIfNeedForStack$8(Lcom/android/quickstep/views/RecentsView;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static animateSplitRoot(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private static applyTransformation(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setCurrentScale(F)V

    :cond_1
    if-eqz p4, :cond_3

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewOnScreen(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenProgress()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    :cond_2
    return-void

    :cond_3
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/quickstep/TaskViewUtils;->needHideWindowForStack(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic b([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/TaskViewUtils;->lambda$createRecentsWindowAnimator$1([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/TaskViewUtils;->lambda$getMatrixConsumer$6(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static cancelPendingStateReset()V
    .locals 5

    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->mStateResetRunnableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    const-string v3, "TaskViewUtils"

    const-string v4, "cancelPendingStateReset: removeCallbacks"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 17
    .param p0    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/launcher3/statemanager/StateManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/quickstep/views/RecentsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/launcher3/statehandlers/DepthController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v13, p9

    const/4 v15, 0x1

    xor-int/lit8 v5, v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v4, v1, v7}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    if-nez v6, :cond_0

    instance-of v8, v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v8, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    :cond_0
    move-object v12, v6

    if-eqz v12, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {v8}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isContinuationScaleAnimRunning()Z

    move-result v8

    const-string v9, "isContinuationScaleAnimRunning"

    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v8, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    invoke-virtual {v12, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    new-instance v11, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v9, 0x150

    invoke-direct {v11, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    instance-of v6, v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    move-object v8, v4

    check-cast v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v6, v8}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->cancel(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_2
    sget-boolean v6, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v6, :cond_5

    instance-of v6, v12, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v15

    :cond_5
    :goto_1
    move v8, v5

    const-string v6, "TaskViewUtils"

    if-nez v12, :cond_6

    const-string v0, "Failed to composeRecentsLaunchAnimator, TaskView in NULL!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v5, v12

    move-object v14, v6

    move v6, v8

    move-object/from16 v7, p2

    move v15, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move-object/from16 p2, v11

    move-object v0, v12

    move-object/from16 v12, p9

    invoke-static/range {v5 .. v12}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)Z

    move-result v5

    const-string v6, "composeRecentsLaunchAnimator: skipLauncherChanges: "

    const-string v7, ", launcherClosing: "

    const-string v8, ", isAsyncWindowAnim:"

    invoke-static {v6, v15, v7, v2, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v14, v6, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v7, p2

    if-eqz v2, :cond_7

    move-object/from16 v6, p4

    invoke-static {v6, v7}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesWithoutAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/anim/PendingAnimation;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v13, :cond_8

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v8

    if-nez v8, :cond_9

    return-void

    :cond_9
    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-nez v4, :cond_a

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v8, 0x1

    :goto_4
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v8, v9

    if-eqz v8, :cond_e

    sget-object v8, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    const/4 v9, 0x1

    new-array v10, v9, [F

    const/4 v9, 0x0

    const/4 v11, 0x0

    aput v9, v10, v11

    invoke-static {v4, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v0, v7}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v8

    :goto_6
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "b/223498680"

    const-string v9, "TVU composeRecentsLaunchAnimator alpha=0"

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/android/quickstep/TaskViewUtils$8;

    invoke-direct {v2, v4}, Lcom/android/quickstep/TaskViewUtils$8;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget v2, Lcom/android/launcher3/QuickstepTransitionManager;->RECENTS_LAUNCH_NEW_DURATION:I

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v2, Lcom/android/quickstep/TaskViewUtils$9;

    invoke-direct {v2, v4, v3, v7, v1}, Lcom/android/quickstep/TaskViewUtils$9;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v8, 0x150

    invoke-virtual {v3, v1, v8, v9}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v1, Lcom/android/quickstep/TaskViewUtils$10;

    invoke-direct {v1, v7, v4, v3}, Lcom/android/quickstep/TaskViewUtils$10;-><init>(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_7
    sget-object v9, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v9}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_11

    new-instance v9, Lcom/android/launcher/locateaction/c;

    const/4 v10, 0x5

    invoke-direct {v9, v4, v10}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_11
    iget-object v9, v3, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v9, v9, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static/range {p7 .. p7}, Lcom/android/quickstep/TaskViewUtils;->isRecentEnteringByStateSwitchAnim(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    new-instance v10, Lcom/android/quickstep/h5;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lcom/android/quickstep/h5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    :cond_12
    new-instance v9, Lcom/android/quickstep/TaskViewUtils$12;

    invoke-direct {v9, v0}, Lcom/android/quickstep/TaskViewUtils$12;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v7, v9}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/quickstep/TaskViewUtils$13;

    invoke-direct {v0, v4}, Lcom/android/quickstep/TaskViewUtils$13;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->getContinuationOffsetAnim()Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setCurrentFraction(F)V

    :cond_13
    if-nez v6, :cond_14

    invoke-virtual {v7, v8}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    invoke-virtual {v7}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_14
    if-eqz v5, :cond_18

    if-eqz v13, :cond_18

    invoke-virtual/range {p9 .. p9}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAsyncAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v13, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    new-instance v0, Lcom/android/quickstep/TaskViewUtils$14;

    invoke-direct {v0, v2}, Lcom/android/quickstep/TaskViewUtils$14;-><init>(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V

    invoke-virtual {v13, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    if-eqz v6, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/android/launcher3/anim/PendingAnimation;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$15;

    invoke-direct {v1, v0}, Lcom/android/quickstep/TaskViewUtils$15;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v3, v13, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    return-void
.end method

.method public static composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 14
    .param p1    # Lcom/android/launcher3/statemanager/StateManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/statehandlers/DepthController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Lcom/android/quickstep/TaskViewUtils$6;

    invoke-direct {v0, p0, v4}, Lcom/android/quickstep/TaskViewUtils$6;-><init>(Lcom/android/quickstep/views/GroupedTaskView;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3, v10, v7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-static {v3, v6, v10, v7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-static {v3, v5, v10, v7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v5

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    if-eqz v10, :cond_0

    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    move-object v1, v7

    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v11

    if-eq v9, v0, :cond_3

    if-ne v9, v2, :cond_4

    :cond_3
    if-eq v11, v6, :cond_4

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Expected task to be showing, but it is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TaskViewUtils"

    invoke-static {v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ne v9, v0, :cond_6

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v7

    :cond_6
    :goto_1
    if-ne v9, v2, :cond_8

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v8

    :goto_2
    move-object v1, v8

    :cond_8
    :goto_3
    add-int/2addr v5, v6

    goto :goto_0

    :cond_9
    invoke-static {v10, v7}, Lcom/android/quickstep/TaskViewUtils;->animateSplitRoot(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-static {v10, v1}, Lcom/android/quickstep/TaskViewUtils;->animateSplitRoot(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x172

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/TaskViewUtils$7;

    invoke-direct {v1, v4}, Lcom/android/quickstep/TaskViewUtils$7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)Z
    .locals 37
    .param p0    # Lcom/android/quickstep/views/TaskView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher3/statehandlers/DepthController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v8

    const-string v7, ""

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string v0, "TaskViewUtils"

    const-string v1, "createRecentsWindowAnimator recentsView is null"

    invoke-static {v7, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableAsyncTaskViewLaunchWindowAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    :goto_0
    new-instance v5, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isEndQuickswitchCuj()Z

    move-result v17

    invoke-virtual {v10, v6}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    new-instance v4, Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/TaskViewUtils;->getTargetModeWhenContinuationRunning([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v4}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    sget v0, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    const-string v1, "isContinuationScaleAnimRunning"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, v10}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v19

    if-eqz v19, :cond_5

    if-eqz v18, :cond_5

    move v15, v6

    move-object/from16 v14, v18

    goto :goto_7

    :cond_5
    new-instance v14, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v6

    invoke-direct {v14, v15, v6, v4}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;[I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v6

    array-length v14, v6

    if-le v14, v9, :cond_8

    aget-object v14, v6, v9

    invoke-virtual {v14}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v14

    if-eqz v14, :cond_8

    aget-object v14, v6, v9

    invoke-virtual {v14}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setWindowPositionOffset(Z)V

    array-length v14, v6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_8

    aget-object v20, v6, v15

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v21

    if-nez v21, :cond_7

    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/android/quickstep/util/TaskViewSimulator;->forceUseSplitScreenWindowCornerRadius()V

    add-int/2addr v15, v9

    goto :goto_4

    :goto_5
    return v15

    :cond_8
    const/4 v15, 0x0

    :goto_6
    move-object v14, v6

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    invoke-virtual {v14, v4}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v6

    goto :goto_6

    :goto_7
    array-length v6, v14

    :goto_8
    if-ge v15, v6, :cond_a

    aget-object v20, v14, v15

    move-object/from16 p4, v2

    invoke-virtual/range {v20 .. v20}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    add-int/2addr v15, v9

    move-object/from16 v2, p4

    goto :goto_8

    :cond_a
    move-object/from16 p4, v2

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v20

    if-nez v20, :cond_c

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v20, v9

    :goto_a
    invoke-virtual {v8}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v21

    instance-of v9, v8, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v23

    if-nez v23, :cond_d

    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v23

    if-eqz v23, :cond_e

    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/quickstep/dock/DockView;->isScrolling()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    invoke-virtual {v8}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v21

    :cond_e
    move/from16 v9, v21

    if-eq v2, v9, :cond_f

    if-nez v20, :cond_f

    const/16 v21, 0x1

    goto :goto_b

    :cond_f
    const/16 v21, 0x0

    :goto_b
    if-eqz v20, :cond_10

    invoke-static {v2, v8, v10}, Lcom/android/quickstep/TaskViewUtils;->getGridTaskPrimaryTranslation(ILcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)I

    move-result v2

    goto :goto_c

    :cond_10
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8}, Lcom/android/quickstep/TaskViewUtils;->isRecentEnteringByStateSwitchAnim(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v8, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v2

    :goto_c
    if-eqz v20, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v9

    float-to-int v9, v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v23

    if-nez v23, :cond_14

    array-length v13, v14

    move-object/from16 v25, v0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v13, :cond_13

    aget-object v26, v14, v0

    invoke-virtual/range {v26 .. v26}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    move-object/from16 v26, v4

    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    move-object/from16 v27, v6

    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    iget-object v4, v3, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    const/4 v6, 0x0

    iput v6, v4, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v4, v3, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->setIsGridTask(Z)V

    invoke-static {v8, v12}, Lcom/android/quickstep/TaskViewUtils;->endLaunchRecentAnimIfNeedForStack(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v3, v6, v2, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V

    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v3, v6, v2, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    goto :goto_e

    :cond_13
    :goto_f
    move-object/from16 v26, v4

    const/16 v22, 0x1

    goto :goto_10

    :cond_14
    move-object/from16 v25, v0

    goto :goto_f

    :goto_10
    array-length v13, v14

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v13, :cond_17

    aget-object v0, v14, v15

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v6

    invoke-static {v12, v10, v8, v0, v1}, Lcom/android/quickstep/TaskViewUtils;->createWindowAnimForStack(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    sget-object v2, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v4, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v2, v4, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v6}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v4

    invoke-virtual {v5, v0, v2, v4, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_15
    iget-object v0, v10, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-virtual {v0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->needSkipApplySimulator()Z

    move-result v27

    new-instance v4, Lcom/android/quickstep/TaskViewUtils$1;

    move-object/from16 v3, v25

    move-object v0, v4

    move v2, v1

    move-object v1, v8

    move/from16 v25, v13

    move-object/from16 v13, p4

    move/from16 p4, v2

    move-object/from16 v2, p0

    move-object/from16 v34, v3

    move/from16 v3, v20

    move-object/from16 v35, v26

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v26, v7

    move-object v7, v4

    move-object v4, v6

    move-object v11, v5

    move v5, v9

    move-object/from16 v19, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/TaskViewUtils$1;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/util/TaskViewSimulator;ILcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {v12, v7}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    new-instance v7, Lcom/android/quickstep/i5;

    move-object v0, v7

    move-object/from16 v1, p7

    move-object/from16 v2, v35

    move-object/from16 v3, v34

    move-object v4, v14

    move/from16 v5, v27

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v36, v26

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move/from16 v22, v9

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/i5;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Z)V

    invoke-virtual {v11, v10}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    if-eqz v13, :cond_16

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Lcom/android/quickstep/TaskViewUtils$2;

    invoke-direct {v1, v14, v13, v0}, Lcom/android/quickstep/TaskViewUtils$2;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;)V

    invoke-virtual {v12, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_16
    const/4 v10, 0x1

    add-int/2addr v15, v10

    move/from16 v1, p4

    move-object v5, v11

    move-object/from16 p4, v13

    move-object v6, v14

    move-object/from16 v8, v19

    move/from16 v9, v22

    move/from16 v13, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v7, v36

    move-object/from16 v11, p5

    move/from16 v22, v10

    move-object/from16 v10, p0

    goto/16 :goto_11

    :cond_17
    move/from16 p4, v1

    move-object v11, v5

    move-object/from16 v36, v7

    move-object/from16 v19, v8

    move/from16 v10, v22

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    if-nez p1, :cond_1d

    if-eqz v21, :cond_1d

    if-eqz v6, :cond_1d

    array-length v0, v6

    if-lez v0, :cond_1d

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    :cond_18
    array-length v0, v6

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_19

    aget-object v2, v6, v1

    move-object/from16 v13, p0

    move/from16 v9, p4

    move-object/from16 v7, v19

    invoke-static {v2, v13, v7, v10, v9}, Lcom/android/quickstep/TaskViewUtils;->applyTransformation(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;ZZ)V

    add-int/2addr v1, v10

    goto :goto_12

    :cond_19
    move-object/from16 v13, p0

    move-object/from16 v7, v19

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    array-length v1, v6

    new-array v1, v1, [Landroid/graphics/Matrix;

    array-length v2, v6

    new-array v2, v2, [Landroid/graphics/Matrix;

    array-length v3, v0

    array-length v4, v6

    array-length v5, v0

    if-ge v4, v5, :cond_1a

    array-length v3, v6

    const-string v4, "There is a problem with the number of TaskTargets,To avoid array out of Index exception!!"

    move-object/from16 v5, v36

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_1b

    aget-object v5, v0, v4

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move/from16 v19, v3

    const/4 v3, 0x4

    new-array v3, v3, [F

    move-object/from16 v20, v11

    const/4 v11, 0x0

    aput v10, v3, v11

    const/16 v21, 0x1

    aput v10, v3, v21

    const/16 v18, 0x2

    aput v9, v3, v18

    const/4 v9, 0x3

    aput v15, v3, v9

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-static {v5, v15, v3, v11}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    new-instance v5, Landroid/graphics/RectF;

    aget v15, v3, v11

    aget v10, v3, v21

    aget v11, v3, v18

    aget v3, v3, v9

    invoke-direct {v5, v15, v10, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v8, v5, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    aput-object v3, v1, v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    aput-object v5, v2, v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    move v10, v3

    move/from16 v3, v19

    move-object/from16 v11, v20

    goto :goto_13

    :cond_1b
    move-object/from16 v20, v11

    array-length v3, v6

    new-array v3, v3, [Landroid/graphics/Matrix;

    const/4 v4, 0x0

    :goto_14
    array-length v5, v6

    if-ge v4, v5, :cond_1c

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    aput-object v5, v3, v4

    aget-object v5, v6, v4

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    aget-object v8, v3, v4

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_14

    :cond_1c
    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Lcom/android/quickstep/j5;

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v33}, Lcom/android/quickstep/j5;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-virtual {v12, v4}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/android/quickstep/TaskViewUtils$3;

    invoke-direct {v1, v0}, Lcom/android/quickstep/TaskViewUtils$3;-><init>([Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-virtual {v12, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v13, p0

    move-object/from16 v20, v11

    move-object/from16 v7, v19

    :goto_15
    new-instance v10, Lcom/android/quickstep/TaskViewUtils$4;

    move-object v0, v10

    move/from16 v1, v17

    move-object/from16 v2, v35

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move-object/from16 v8, v34

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/TaskViewUtils$4;-><init>(ZLcom/android/quickstep/RemoteAnimationTargets;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v12, v10}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, p5

    move-object/from16 v1, v20

    instance-of v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v2, :cond_1f

    check-cast v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v3, v12, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v1, v20

    :cond_1f
    :goto_16
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, p7

    if-eqz v0, :cond_21

    new-instance v2, Lcom/android/quickstep/TaskViewUtils$5;

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    invoke-direct {v2, v4, v3}, Lcom/android/quickstep/TaskViewUtils$5;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_17

    :cond_20
    move-object/from16 v0, p7

    :cond_21
    :goto_17
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v16, :cond_25

    instance-of v2, v13, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_22

    move-object v2, v13

    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMPressedAnimation()Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->endToNormal()V

    :cond_22
    array-length v2, v14

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v2, :cond_24

    aget-object v3, v14, v6

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/TransformParams;->setIsAsyncAnim(Z)V

    goto :goto_19

    :cond_23
    const/4 v5, 0x1

    :goto_19
    add-int/2addr v6, v5

    goto :goto_18

    :cond_24
    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    return v5

    :cond_25
    invoke-virtual {v12, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static createSplitAuxiliarySurfacesAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/ValueAnimator;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v4, v6, :cond_2

    aget-object v6, p0, v4

    iget-object v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iget v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    const/16 v8, 0x7f2

    if-ne v6, v8, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v0

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/e5;

    invoke-direct {v0, v3, v2, p1}, Lcom/android/quickstep/e5;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/quickstep/TaskViewUtils$16;

    invoke-direct {v0, p1, v3, v2}, Lcom/android/quickstep/TaskViewUtils$16;-><init>(ZLjava/util/List;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createSplitAuxiliarySurfacesWithoutAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    iget-object v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    const/16 v6, 0x7f2

    if-ne v4, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Lcom/android/quickstep/TaskViewUtils$17;

    invoke-direct {p0, v0}, Lcom/android/quickstep/TaskViewUtils$17;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static createWindowAnimForStack(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/quickstep/TaskViewUtils;->setRunningTaskViewScale(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/TaskView;)V

    invoke-static {p1, p2, p4}, Lcom/android/quickstep/TaskViewUtils;->needHideWindowForStack(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z

    move-result p4

    sget-object v3, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->cancelOfTaskLaunch()V

    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->pauseAlignEliminateAnim()V

    :cond_2
    iget-object v3, v1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    sget-object v4, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v8

    div-float/2addr v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v6, v8, v2

    aput v7, v8, v0

    invoke-virtual {p0, v3, v4, v5, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloats(Ljava/lang/Object;Landroid/util/FloatProperty;Landroid/animation/TimeInterpolator;[F)V

    iget-object v3, v1, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4, v6, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v1, v1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v4, v3, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v7

    new-instance v1, Lcom/android/quickstep/TaskViewUtils$18;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p1

    move v6, p4

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/quickstep/TaskViewUtils$18;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v1, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string v3, "isContinuationScaleAnimRunning"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v0

    :cond_4
    invoke-static {p1, p3, v2}, Lcom/android/quickstep/TaskViewUtils;->getMatrixConsumer(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)Ljava/util/function/Consumer;

    move-result-object v9

    new-instance v1, Lcom/android/quickstep/f5;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v10

    move v8, p4

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/quickstep/f5;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZZLjava/util/function/Consumer;Z)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    return v0
.end method

.method public static synthetic d(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils;->lambda$setCancelLaunchTaskRunnable$2(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZZLjava/util/function/Consumer;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/TaskViewUtils;->lambda$createWindowAnimForStack$5(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZZLjava/util/function/Consumer;Z)V

    return-void
.end method

.method private static endLaunchRecentAnimIfNeedForStack(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchFromButtonRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getLaunchTaskFromShowNextTask()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v0, Lcom/android/quickstep/d5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/d5;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v1, Lcom/android/launcher3/allapps/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/allapps/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils;->lambda$composeRecentsLaunchAnimator$3(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/Animator;)V

    return-void
.end method

.method public static findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/oplus/quickstep/dock/DockIconView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object p1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p1, v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    array-length v1, p2

    :goto_1
    const/4 v2, -0x1

    if-ge v0, v1, :cond_6

    aget-object v3, p2, v0

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v4, :cond_5

    iget p2, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_2
    if-ne p2, v2, :cond_7

    return-object p1

    :cond_7
    if-nez p0, :cond_8

    move-object p2, p1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return-object p2

    :cond_a
    :goto_4
    return-object p1
.end method

.method public static synthetic g(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/android/quickstep/TaskViewUtils;->lambda$createRecentsWindowAnimator$0(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Z)V

    return-void
.end method

.method private static getGridTaskPrimaryTranslation(ILcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    move-result v1

    add-int/2addr v1, p2

    mul-int/2addr v1, p0

    sub-int p0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int p0, v0, v1

    :cond_1
    return p0
.end method

.method public static getMatrixConsumer(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)Ljava/util/function/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            "Z)",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/quickstep/g5;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/quickstep/g5;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private static getTargetModeWhenContinuationRunning([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinueInitiatedOnDownEvent()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->setContinueInitiatedOnDownEvent(Z)V

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic h(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskViewUtils;->lambda$endLaunchRecentAnimIfNeedForStack$7(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/TaskViewUtils;->lambda$createSplitAuxiliarySurfacesAnimator$4(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static isMaximumTranslationZ(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    invoke-static {v3, p1}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewOnScreen(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isMaximumTranslationZ: true, translationZ = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", task is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskViewUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static isOrientationConsistent(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private static isRecentEnteringByStateSwitchAnim(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    sget-boolean v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static isTaskViewInvisibleToUser(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z
    .locals 3
    .param p0    # Lcom/android/quickstep/views/TaskView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewOnScreen(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isTaskViewOnScreen(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j()Lcom/android/quickstep/util/StackLayoutTransformHelper;
    .locals 1

    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->mStackLayoutTransform:Lcom/android/quickstep/util/StackLayoutTransformHelper;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->mStateResetRunnableRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static bridge synthetic l()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->mCancelLaunchTaskRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$composeRecentsLaunchAnimator$3(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/Animator;)V
    .locals 5

    instance-of v0, p1, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recent_offset_in_state_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->setContinuationOffsetAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V

    new-instance p1, Lcom/android/quickstep/TaskViewUtils$11;

    invoke-direct {p1}, Lcom/android/quickstep/TaskViewUtils$11;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$createRecentsWindowAnimator$0(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getHasRequestCancel()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->isReleased()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    const-string p0, "TaskView async window animation update"

    invoke-virtual {p2, p1, p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(ZLjava/lang/String;)V

    :cond_2
    array-length p0, p3

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_4

    aget-object v0, p3, p2

    if-eqz p4, :cond_3

    iget-object v1, p5, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-virtual {v1, p6}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->isProgressAlmostEnd(Lcom/android/quickstep/util/TaskViewSimulator;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0, p5, p7, p1, p8}, Lcom/android/quickstep/TaskViewUtils;->applyTransformation(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static synthetic lambda$createRecentsWindowAnimator$1([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :try_start_0
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    aget-object v1, p4, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, ""

    const-string v3, "TaskViewUtils"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    array-length v1, p5

    if-ge v0, v1, :cond_0

    aget-object v1, p5, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$createSplitAuxiliarySurfacesAnimator$4(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static synthetic lambda$createWindowAnimForStack$5(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZZLjava/util/function/Consumer;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/TaskViewUtils;->onStackTaskWindowAnimOnFrame(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZZLjava/util/function/Consumer;Z)V

    return-void
.end method

.method private static synthetic lambda$endLaunchRecentAnimIfNeedForStack$7(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->endScrollerAnimation()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$endLaunchRecentAnimIfNeedForStack$8(Lcom/android/quickstep/views/RecentsView;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private static synthetic lambda$getMatrixConsumer$6(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    const-string v1, "TaskViewUtils"

    if-nez v0, :cond_0

    const-string p0, "adjustWindowPositionConsumer; thumbnailView is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "adjustWindowPositionConsumer; thumbnailViewRect is isEmpty"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "adjustWindowPositionConsumer; thumbnailWindowRect is isEmpty"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "adjustWindowPositionConsumer; baseActivity is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "adjustWindowPositionConsumer; recentsView is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2, v0}, Lcom/android/quickstep/TaskViewUtils;->isOrientationConsistent(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p0, p2, v0, v2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->convertGoldenFinger(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v2, p1, p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->convertPortraitViewRectToLandscape(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "adjustWindowPositionConsumer; convertPortraitViewRectToLandscape failed"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p0, p1

    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "adjustWindowPositionConsumer; mx:"

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; primaryTranslate:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; secondaryTranslate:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; widthScale:"

    const-string p2, "; thumbnailViewRect:"

    invoke-static {p3, v3, p1, p0, p2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; thumbnailWindowRect:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$setCancelLaunchTaskRunnable$2(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/TaskViewUtils;->mCancelLaunchTaskRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/quickstep/q0;)V
    .locals 0

    sput-object p0, Lcom/android/quickstep/TaskViewUtils;->mEndLaunchTaskRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/TaskViewUtils;->onTaskLaunchAnimEndOrCancel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static needHideWindowForStack(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;Z)Z"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewOnScreen(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewOnScreen(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils;->isMaximumTranslationZ(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static bridge synthetic o(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils;->setCancelLaunchTaskRunnable(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static onAppConfigChange(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->setSStackMenuView(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;)V

    return-void
.end method

.method private static onStackTaskWindowAnimOnFrame(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZZLjava/util/function/Consumer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            "ZZ",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Matrix;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    if-eqz p6, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    return-void

    :cond_3
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p3, p4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/android/quickstep/util/TaskViewSimulator;->setOnBuildTargetParamsStartListener(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setOnBuildTargetParamsStartListener(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static onTaskLaunchAnimEndOrCancel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/views/RecentsView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            "Lcom/android/quickstep/util/TransformParams;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p3, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchTaskFromShowNextTask(Z)V

    :cond_0
    sget-object p3, Lcom/android/quickstep/TaskViewUtils;->mStackLayoutTransform:Lcom/android/quickstep/util/StackLayoutTransformHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/StackLayoutTransformHelper;->setTaskAlpha(F)V

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    instance-of p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/quickstep/views/OplusStackTaskView;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusStackTaskView;->setTaskViewLaunchAnimRunning(Z)V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->end()V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/TaskViewUtils;->mEndLaunchTaskRunnable:Ljava/lang/Runnable;

    sput-object p0, Lcom/android/quickstep/TaskViewUtils;->mCancelLaunchTaskRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static postCancelLaunchTaskRunnable()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->mCancelLaunchTaskRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    sget-object v1, Lcom/android/quickstep/TaskViewUtils;->mCancelLaunchTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postEndLaunchTaskRunnable()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->mEndLaunchTaskRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    sget-object v1, Lcom/android/quickstep/TaskViewUtils;->mEndLaunchTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setCancelLaunchTaskRunnable(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    new-instance v0, Lcom/android/launcher/locateaction/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/locateaction/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->mCancelLaunchTaskRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static setDividerShown([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 10

    const-string/jumbo v0, "setDividerShown--START: show="

    const-string v1, ""

    const-string v2, "TaskViewUtils"

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_8

    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, p0, v5

    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iget v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    const/16 v9, 0x7f2

    if-ne v7, v9, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    const-string/jumbo p0, "there is not any surface to animate"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    const-string/jumbo p0, "setDividerShown--END"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string/jumbo p0, "setDividerShown: nonApps is empty"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setRunningTaskViewScale(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setCurrentScale(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->calculateTaskRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setRunningTaskViewScalePivot(FF)V

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method
