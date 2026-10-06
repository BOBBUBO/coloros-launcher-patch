.class public final synthetic Lcom/android/launcher3/card/groupcard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/groupcard/c;->a:I

    iput-object p2, p0, Lcom/android/launcher3/card/groupcard/c;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/c;->b:Landroid/view/ViewGroup;

    iget p0, p0, Lcom/android/launcher3/card/groupcard/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:[Ljava/lang/String;

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    if-nez p1, :cond_0

    iget p1, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->G:I

    iget v1, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->H:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    sub-int v2, p0, v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput p0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {v0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->n(Lcom/android/launcher3/card/groupcard/GroupCardView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
