.class public final synthetic Lcom/android/launcher/pageindicators/g;
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

    iput p2, p0, Lcom/android/launcher/pageindicators/g;->a:I

    iput-object p1, p0, Lcom/android/launcher/pageindicators/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/g;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/pageindicators/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Le2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Le2/d;->a(IFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o1:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    check-cast v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    invoke-static {v0, p1}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->c(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-static {v0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->a(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
