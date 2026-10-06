.class public final synthetic Lcom/android/launcher/pageindicators/b;
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

    iput p2, p0, Lcom/android/launcher/pageindicators/b;->a:I

    iput-object p1, p0, Lcom/android/launcher/pageindicators/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/pageindicators/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Le2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0, p1}, Le2/d;->a(IFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {v0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->b(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "backgroundHeight"

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->c(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->a(Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
