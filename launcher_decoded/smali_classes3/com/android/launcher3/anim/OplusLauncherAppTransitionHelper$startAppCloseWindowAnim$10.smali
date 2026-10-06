.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppCloseWindowAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/LauncherBackParams;)V
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
        "com/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10",
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
.field final synthetic $appIconView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$appIconView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$appIconView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, p1, v2}, Lcom/android/common/util/OplusAppWidgetUtils;->updateAppWidgetBlurBg(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    iget-object v2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    const-string v4, "App close animator set end. #"

    const-string v5, ", result: "

    const-string v6, ", mAppCloseAnimRecord will be reset: "

    invoke-static {v4, v5, v6, p1, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OplusLauncherAppTransitionHelper"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "app_close_animator_set_end"

    invoke-interface {p1, v1}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onAppCloseAnimEnd(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    sget-object p1, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/quickstep/viewmodel/GestureViewModel;->setToHomeGestureCommonAnimRunning(Z)V

    :cond_4
    return-void
.end method
