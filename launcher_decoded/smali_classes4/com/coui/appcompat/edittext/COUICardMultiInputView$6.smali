.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->k:I

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->e:Landroid/widget/TextView;

    iget p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->k:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
