.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->startAppLaunchAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "",
        "appPkg",
        "Ljava/lang/String;",
        "getAppPkg",
        "()Ljava/lang/String;",
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
.field final synthetic $appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $asyncAnim:Z

.field final synthetic $remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

.field final synthetic $surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic $transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field private final appPkg:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RemoteAnimationTargets;ZLcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-boolean p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$asyncAnim:Z

    iput-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p5, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iput-object p6, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->appPkg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->appPkg:Ljava/lang/String;

    return-object p0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->appPkg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/common/util/FreezeSFFrameUtils;->freezeSFFrame(Ljava/lang/String;Z)V

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CLIENT_LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object p1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOnceGestureProcessing()Z

    move-result v0

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isReverseToOpenAnimRunning()Z

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadius()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " client app launch anim end, animationState="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isRecentAnimRunning="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",  isRemoteReverseAnimRunning="

    const-string v6, ", endCornerRadius="

    invoke-static {v5, v0, v4, v2, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IntegrationRemoteAnimManager"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$setAppOpenAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/quickstep/integration/ClientAnimationRecord;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CLIENT_LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->appPkg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/common/util/FreezeSFFrameUtils;->freezeSFFrame(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    const-string v1, "#"

    const-string v2, " client app launch anim start"

    const-string v3, "IntegrationRemoteAnimManager"

    invoke-static {p1, v1, v2, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$asyncAnim:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1, p0, v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->createParamForTaskLayerRestore(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_1
    return-void
.end method
