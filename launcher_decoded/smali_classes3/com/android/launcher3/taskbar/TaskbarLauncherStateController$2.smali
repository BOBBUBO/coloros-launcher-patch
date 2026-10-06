.class Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onStateChangeApplied(IJZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field final synthetic val$duration:J

.field final synthetic val$goingToLauncher:Z

.field final synthetic val$isTransientTaskbar:Z

.field final synthetic val$notAnimateFinal:Z

.field final synthetic val$toAlignment:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZZFJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$goingToLauncher:Z

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$notAnimateFinal:Z

    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$isTransientTaskbar:Z

    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$toAlignment:F

    iput-wide p6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$duration:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$goingToLauncher:Z

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$goingToLauncher:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$notAnimateFinal:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->v(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$isTransientTaskbar:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$toAlignment:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onIconAlignmentStarted(FLjava/lang/Float;)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$notAnimateFinal:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->val$duration:J

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    :cond_4
    :goto_0
    return-void
.end method
