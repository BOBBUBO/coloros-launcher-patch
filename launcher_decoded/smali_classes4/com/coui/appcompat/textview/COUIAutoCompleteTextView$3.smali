.class Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;->a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;->a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o(F)V

    return-void
.end method
