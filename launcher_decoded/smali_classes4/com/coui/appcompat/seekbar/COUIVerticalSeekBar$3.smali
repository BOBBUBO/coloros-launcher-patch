.class Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;->b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;->b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    iget-object v0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->a()V

    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    iget-object p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;->b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    iget-object v0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->a()V

    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    iget-object p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;->b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    iget-object p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
