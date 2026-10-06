.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->Z(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

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

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m1:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f1:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m1:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i1:F

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    add-float/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->U()V

    return-void
.end method
