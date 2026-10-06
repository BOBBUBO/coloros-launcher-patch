.class Lcom/android/wm/shell/bubbles/BubbleStackView$7;
.super Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleStackView$7;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->lambda$onCancel$0()V

    return-void
.end method

.method private synthetic lambda$onCancel$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->X0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->V0(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/bubbles/v3;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/v3;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView$7;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->animateStackDismissal(FLjava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->O0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method

.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->p0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->J0(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->T0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->J0(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->z0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/StackEducationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->x0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->s0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/ManageEducationView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->s0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/ManageEducationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->q0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->m0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->prepareForBubbleDrag(Landroid/view/View;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getMagnetizedBubbleDraggingOut()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->H0(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimations()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->a0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->R0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getMagnetizedStack()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->H0(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->r0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->clearAllTargets()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->r0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->q0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->r0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->A0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->G0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->c1(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->V0(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->p0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->w0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->o0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->t0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isImeVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->show()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->o0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->f0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->f0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->Q0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->V0(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b1(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p0

    add-float/2addr p3, p5

    add-float/2addr p4, p6

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->dragBubbleOut(Landroid/view/View;FF)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->z0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/StackEducationView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p0

    add-float/2addr p3, p5

    add-float/2addr p4, p6

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveStackFromTouch(FF)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->p0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->w0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->J0(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->o0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->V0(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p2

    invoke-virtual {p2, p1, p7, p8}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->Y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->B0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->t0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p2

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object p2

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v0

    add-float/2addr p3, p5

    invoke-virtual {v0, p3, p7, p8}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    move-result p3

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p3, p2

    const/4 p3, 0x1

    if-gtz p2, :cond_4

    move p2, p3

    goto :goto_0

    :cond_4
    move p2, p6

    :goto_0
    invoke-static {p4, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->K0(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->B0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p2

    if-eq p1, p2, :cond_5

    move p6, p3

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->a1(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->S0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->U0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->c1(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->O0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method
