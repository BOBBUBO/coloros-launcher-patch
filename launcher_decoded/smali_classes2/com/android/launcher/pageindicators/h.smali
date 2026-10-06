.class public final synthetic Lcom/android/launcher/pageindicators/h;
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

    iput p2, p0, Lcom/android/launcher/pageindicators/h;->a:I

    iput-object p1, p0, Lcom/android/launcher/pageindicators/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/h;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/pageindicators/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Le2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p0, p1}, Le2/d;->a(IFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->B:Landroid/animation/ArgbEvaluator;

    check-cast v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    iput p0, v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->y:F

    sget-object p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->B:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setScrimColor(I)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-static {v0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->c(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
