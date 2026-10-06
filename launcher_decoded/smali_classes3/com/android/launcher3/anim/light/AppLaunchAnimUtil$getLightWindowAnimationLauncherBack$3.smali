.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimationLauncherBack([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/Rect;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "animator",
        "onAnimActualEnd",
        "onAnimationCancel",
        "onAnimationSuccess",
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
.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

.field final synthetic $traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/Launcher;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iput-object p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimActualEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    const-string v0, "getLightWindowAnimationLauncherBack onAnimActualEnd, #"

    const-string v1, "AppLaunchAnimUtil"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    iget-object v0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/viewmodel/GestureViewModel;->setToHomeGestureCommonAnimRunning(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    invoke-static {v0, v0}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->setOrmsAction(ZZ)V

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setCloseWidgetRemoteAnim(Z)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOpeningRemoteAnimWidgetId(I)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p0

    const-string p1, "getLightWindowAnimationLauncherBack onAnimationCancel, #"

    const-string v0, "AppLaunchAnimUtil"

    invoke-static {p0, p1, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p0

    const-string p1, "getLightWindowAnimationLauncherBack onAnimationEnd, #"

    const-string v0, "AppLaunchAnimUtil"

    invoke-static {p0, p1, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    const-string v0, "getLightWindowAnimationLauncherBack onAnimationStart, #"

    const-string v1, "AppLaunchAnimUtil"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->setOrmsAction(ZZ)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getOpeningRemoteAnimWidgetId()I

    move-result v0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move p0, p1

    :cond_0
    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setCloseWidgetRemoteAnim(Z)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p0

    const-string p1, "getLightWindowAnimationLauncherBack onAnimationSuccess, #"

    const-string v0, "AppLaunchAnimUtil"

    invoke-static {p0, p1, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
