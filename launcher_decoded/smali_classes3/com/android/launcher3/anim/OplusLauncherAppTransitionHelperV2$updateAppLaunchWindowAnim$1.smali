.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->updateAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
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
        "com/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1",
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
.field final synthetic $animationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field final synthetic $remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1;->$animationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOnceGestureProcessing()Z

    move-result p1

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1;->$animationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    :cond_1
    :goto_0
    return-void
.end method
