.class Lcom/coui/appcompat/reddot/COUIHintRedDot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/reddot/COUIHintRedDot;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$1;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$1;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
