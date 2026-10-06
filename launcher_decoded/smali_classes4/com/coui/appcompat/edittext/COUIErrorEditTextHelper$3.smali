.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$3;->a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$3;->a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->q:F

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
