.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "The given view is empty. Please provide a valid view."

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->o:I

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:F

    sget-object v3, Lcom/coui/appcompat/floatingactionbutton/COUIFABPressFeedbackUtil;->a:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-direct {p2, p0, v0, v3, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x154

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sget-object p0, Lcom/coui/appcompat/floatingactionbutton/COUIFABPressFeedbackUtil;->a:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    iget-object v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a(Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x12e

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v3, Lcom/coui/appcompat/floatingactionbutton/COUIFABPressFeedbackUtil;->a:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    const v1, 0x3f666666    # 0.9f

    invoke-direct {p2, v0, v1, v3, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sget-object v2, Lcom/coui/appcompat/floatingactionbutton/COUIFABPressFeedbackUtil;->a:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$7;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$7;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method
