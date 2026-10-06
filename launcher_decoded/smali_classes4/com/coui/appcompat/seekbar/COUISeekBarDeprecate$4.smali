.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->c:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->a:F

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->a:F

    div-float v1, p1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->c:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    iget v1, v2, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->b:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    iput p1, v2, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
