.class Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "alphaHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->f:F

    const-string/jumbo v0, "scaleHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->g:F

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
