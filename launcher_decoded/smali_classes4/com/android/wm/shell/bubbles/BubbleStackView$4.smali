.class Lcom/android/wm/shell/bubbles/BubbleStackView$4;
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

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleStackView$4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->lambda$onReleasedInTarget$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onReleasedInTarget$0(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithView(Landroid/view/View;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->dismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .locals 2
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

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/android/wm/shell/bubbles/t3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/t3;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView$4;Landroid/view/View;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->dismissDraggedOutBubble(Landroid/view/View;FLjava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .locals 0
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

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->M0(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    :cond_0
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

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->M0(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    if-eqz p5, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->d0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->onUnstuckFromTarget()V

    :cond_1
    :goto_0
    return-void
.end method
