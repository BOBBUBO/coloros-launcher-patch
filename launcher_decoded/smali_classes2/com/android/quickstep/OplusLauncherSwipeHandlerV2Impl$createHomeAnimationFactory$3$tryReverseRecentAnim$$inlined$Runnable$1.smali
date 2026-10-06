.class public final Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->tryReverseRecentAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OplusLauncherSwipeHandlerV2Impl.kt\ncom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3\n*L\n1#1,13:1\n922#2,36:14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allAppsToNormal$inlined:Z

.field final synthetic $anim$inlined:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field final synthetic $iconDisappear$inlined:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $iconView$inlined:Landroid/view/View;

.field final synthetic $isBackToAllApps$inlined:Z

.field final synthetic $isReverse$inlined:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $runningTaskTarget$inlined:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;ZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iput-object p2, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$anim$inlined:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iput-object p3, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$iconDisappear$inlined:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$isReverse$inlined:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$iconView$inlined:Landroid/view/View;

    iput-boolean p6, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$isBackToAllApps$inlined:Z

    iput-boolean p7, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$allAppsToNormal$inlined:Z

    iput-object p8, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$runningTaskTarget$inlined:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    const-string v1, "OplusLauncherSwipeHandlerV2Impl"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$anim$inlined:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, -0x1

    const/16 v2, 0x4ee9

    invoke-static {v0, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->setFrameRateTarget(II)V

    const-string v0, "Success to reverse recent animation."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$iconDisappear$inlined:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$isReverse$inlined:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getFloatingIconView(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/views/OplusFloatingIconView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$iconView$inlined:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/views/OplusFloatingIconView;->hideOriginalIcon(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$afterReverse$1$1;->INSTANCE:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$afterReverse$1$1;

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4, v1}, Lcom/android/common/util/FreezeSFFrameUtils;->freezeSFFrame(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getToClientAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result v0

    const-string v3, "getContentViewAnimManager(...)"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v5

    iget-boolean v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$isBackToAllApps$inlined:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$allAppsToNormal$inlined:Z

    if-nez v0, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$runningTaskTarget$inlined:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startClientSceneContentAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/GestureState;->setOpenAnimState(Z)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetShouldSuppressOriginalIconSurfaceAlpha()V

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisibleFlag()V

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REVERSE_TO_OPEN:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->updateAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    :cond_8
    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->updateStartAppsTimeMillis()V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    new-instance v8, Lcom/oplus/quickstep/integration/LocalTransInfo;

    iget-object v2, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;->$iconView$inlined:Landroid/view/View;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/integration/LocalTransInfo;-><init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "Ignore as anim has been reset."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
