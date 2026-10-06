.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1",
        "Ljava/lang/Runnable;",
        "Lr5/b0;",
        "run",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $targets:Lcom/android/quickstep/RecentsAnimationTargets;

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lcom/android/quickstep/RecentsAnimationTargets;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "OplusBaseSwipeUpHandler"

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isSimulateUpSlide()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const-string p0, "Ignore break open anim as this is a simulate upslide"

    invoke-static {v3, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMAppToHomeAnimRecord$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getForceToHome$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getToClientHomeAnimWrapper$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v6}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMContext$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "access$getMContext$p$s1465835919(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object v7, v7, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v8, "apps"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenTargetCompat(Landroid/content/Context;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    iget-object v6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    xor-int/2addr v0, v4

    invoke-static {v6}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMClientAnimProxy$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v7

    invoke-virtual {v6, v5, v0, v7}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getLastRunningAnimRecord(ZZLcom/oplus/blocksdk/common/IBlockAnimClient;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    const-string/jumbo v6, "unfilteredApps"

    if-nez v0, :cond_7

    const-string v0, "Ignore break open anim as no opening anim"

    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object v1, v1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$fetchClientIconSfIfNeeded(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getForceToRecents()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getToAssistantAnim()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p0, v5, v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->hideDragLayer(ZZ)V

    :cond_6
    return-void

    :cond_7
    instance-of v7, v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v7, :cond_8

    move-object v8, v0

    check-cast v8, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {v8}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getSupportAnimBlock()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v0, v5, v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->hideDragLayer(ZZ)V

    const-string v0, "Don\'s support animation block"

    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMClientAnimProxy$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ClientUtil;->interceptBigCarAnima(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    return-void

    :cond_8
    iget-object v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v8}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIconRecordId()I

    move-result v9

    goto :goto_2

    :cond_9
    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v8, v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->hideIconSurface(I)V

    :cond_a
    sget-object v8, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v8}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v8}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v8

    iget-object v9, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v9}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRemoteTargetHandles$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object v9

    iget-object v10, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v10}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getConnectClientIconSf$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v10

    goto :goto_3

    :cond_b
    move-object v10, v2

    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->setIconLeashAlpha(Lcom/android/quickstep/util/SurfaceTransactionApplier;FLandroid/view/SurfaceControl;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v2

    :goto_4
    instance-of v9, v8, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v9, :cond_d

    check-cast v8, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_5

    :cond_d
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_e

    invoke-virtual {v8, v4}, Lcom/android/launcher3/views/OplusFloatingIconView;->setFivHide(Z)V

    :cond_e
    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v4, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$createBreakAppOpenAnim(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/util/animation/AnimationRecord;)Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$fetchClientIconSfIfNeeded(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const-string p0, "Fail to connect open anim"

    invoke-static {v3, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1$run$1;

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-direct {v1, v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1$run$1;-><init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMAppTransitionManager$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMBreakOpenAnimRecord$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->setRecentAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    :goto_6
    if-eqz v7, :cond_12

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRemoteTargetHandles$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    iget-object v1, v1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v10

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivity$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_11

    move-object v2, p0

    check-cast v2, Lcom/android/launcher/Launcher;

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v8

    if-eqz v8, :cond_12

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v8 .. v14}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startClientSceneContentAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start()V

    return-void

    :cond_13
    :goto_7
    const-string p0, "Ignore break open anim as to home anim has running or back revert"

    invoke-static {v3, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
