.class public final synthetic Lcom/android/launcher3/anim/s;
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

    iput p2, p0, Lcom/android/launcher3/anim/s;->a:I

    iput-object p1, p0, Lcom/android/launcher3/anim/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/anim/s;->a:I

    iget-object p0, p0, Lcom/android/launcher3/anim/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1}, Le2/d;->a(IFLandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, p1}, Le2/d;->a(IFLandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1}, Le2/d;->a(IFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->l(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->b(Lcom/android/launcher3/anim/LauncherFoldAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
