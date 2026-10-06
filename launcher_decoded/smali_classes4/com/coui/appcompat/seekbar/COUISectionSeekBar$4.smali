.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j1:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j1:Z

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->Y(FZ)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
