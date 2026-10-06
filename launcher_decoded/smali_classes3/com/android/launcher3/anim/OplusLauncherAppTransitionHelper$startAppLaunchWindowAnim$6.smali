.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/quickstep/utils/CreateTransactionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    iput-object p3, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iput-object p4, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    invoke-static {}, Lcom/android/common/util/OplusAppWidgetUtils;->isNeedSetWidgetLayerBlurWhenOpen()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {p1, v1, v2, p1, p1}, Lcom/android/common/util/OplusAppWidgetUtils;->updateAppWidgetBlurBg(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadius()F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastPreStartAppTime()J

    move-result-wide v4

    const-wide/16 v6, 0x4b0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeThumbSurfaceIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    const-string v5, "App open animator set end. #"

    const-string v6, ", iconLayerReleased: "

    const-string v7, ", canRemoveThumbSurface: "

    invoke-static {v5, v6, v7, v3, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppOpenAnimRecord mab be reset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", endCornerRadius: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OplusLauncherAppTransitionHelper"

    invoke-static {v3, v2, p1}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    :cond_4
    return-void
.end method
