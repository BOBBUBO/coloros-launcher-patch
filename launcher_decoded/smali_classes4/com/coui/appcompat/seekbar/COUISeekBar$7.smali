.class Lcom/coui/appcompat/seekbar/COUISeekBar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/f;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public final onSpringAtRest(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public final onSpringEndStateChange(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public final onSpringUpdate(Lg2/c;)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->x0:F

    float-to-double v0, v0

    iget-wide v2, p1, Lg2/c;->f:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg2/c;->c:Lg2/c$a;

    iget-wide v0, p1, Lg2/c$a;->a:D

    double-to-float p1, v0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->x0:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->x0:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
