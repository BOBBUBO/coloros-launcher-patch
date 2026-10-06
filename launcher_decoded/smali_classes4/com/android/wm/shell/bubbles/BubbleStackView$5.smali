.class Lcom/android/wm/shell/bubbles/BubbleStackView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;


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

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleStackView$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->lambda$onReleasedInTarget$0()V

    return-void
.end method

.method private synthetic lambda$onReleasedInTarget$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->X0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/bubbles/u3;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/u3;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView$5;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->animateStackDismissal(FLjava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->a0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->M0(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->animateDismissCircleToRed(Z)V

    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;FFZ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->a0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->M0(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->animateDismissCircleToRed(Z)V

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getStackPosition()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->onUnstuckFromTarget()V

    :goto_0
    return-void
.end method
