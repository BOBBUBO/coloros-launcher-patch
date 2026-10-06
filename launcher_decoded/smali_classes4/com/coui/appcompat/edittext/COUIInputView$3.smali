.class Lcom/coui/appcompat/edittext/COUIInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$3;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$3;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/edittext/COUIInputView$8;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView$8;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x11b

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/edittext/COUIInputView$9;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView$9;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/edittext/COUIInputView$10;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView$10;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->r:Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;->callback()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
