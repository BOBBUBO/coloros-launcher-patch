.class public final synthetic Lcom/android/launcher3/anim/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/anim/v;->a:I

    iput-object p1, p0, Lcom/android/launcher3/anim/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/anim/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher3/anim/v;->b:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;

    invoke-static {p0, p1}, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;->a(Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/anim/v;->b:Ljava/lang/Object;

    check-cast p0, Le2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0, p1}, Le2/d;->a(IFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/anim/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->e(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/anim/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    div-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    move-result v0

    div-float v1, p1, v0

    :cond_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher3/anim/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->f(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher3/anim/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->a(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
