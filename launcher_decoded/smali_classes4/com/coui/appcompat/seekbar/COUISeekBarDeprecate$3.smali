.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->b:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->b:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    iget-object v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    iput-boolean v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->b:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    iget-object v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    iput-boolean v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->b:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    iput-boolean v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->c()V

    :cond_0
    return-void
.end method
