.class public final Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconTranslationYController(Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "",
        "conflictWithStashAnimator",
        "Z",
        "getConflictWithStashAnimator",
        "()Z",
        "setConflictWithStashAnimator",
        "(Z)V",
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
.field final synthetic $endValue:Ljava/lang/Float;

.field final synthetic $isImeShowing:Z

.field private conflictWithStashAnimator:Z

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->$isImeShowing:Z

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->$endValue:Ljava/lang/Float;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConflictWithStashAnimator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->conflictWithStashAnimator:Z

    return p0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->conflictWithStashAnimator:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->$isImeShowing:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reset translationY of taskbar while transY align anim start, isImeShowing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusTaskbarViewController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInHotseatOnTopStates()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->$endValue:Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->conflictWithStashAnimator:Z

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->pausePinnedTaskbarStashAnimator()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->Companion:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$Companion;->isWorkspaceContentAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setConflictWithStashAnimator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->conflictWithStashAnimator:Z

    return-void
.end method
