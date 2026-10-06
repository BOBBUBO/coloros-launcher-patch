.class public final synthetic Lcom/android/common/config/a;
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

    iput p2, p0, Lcom/android/common/config/a;->a:I

    iput-object p1, p0, Lcom/android/common/config/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/common/config/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/common/config/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->X:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    check-cast v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->b:I

    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/launcher3/card/LongClickEffectHandler;

    invoke-static {v0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->c(Lcom/android/launcher3/card/LongClickEffectHandler;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    invoke-static {v0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->u(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/android/common/config/AnimationConstant;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
