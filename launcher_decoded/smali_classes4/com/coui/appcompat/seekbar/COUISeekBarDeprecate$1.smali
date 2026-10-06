.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;->a:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;->a:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y:F

    mul-float v2, v0, v1

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F:F

    mul-float v3, v0, v2

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->w:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->A:F

    mul-float/2addr v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o0:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
