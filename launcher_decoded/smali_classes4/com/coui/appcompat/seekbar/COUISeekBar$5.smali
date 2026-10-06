.class Lcom/coui/appcompat/seekbar/COUISeekBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    const p1, 0x47c35000    # 100000.0f

    div-float/2addr p2, p1

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    float-to-double p1, p2

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q0:I

    int-to-float p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->f(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q0:I

    int-to-float p3, p3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R0:F

    add-float/2addr p3, v0

    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->f(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S0:F

    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->f(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    float-to-double p1, p2

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q0:I

    int-to-float p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->f(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q0:I

    int-to-float p3, p3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R0:F

    add-float/2addr p3, v0

    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->f(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S0:F

    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->f(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
