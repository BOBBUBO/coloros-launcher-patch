.class Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;
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

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;->a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;->a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->h:F

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
