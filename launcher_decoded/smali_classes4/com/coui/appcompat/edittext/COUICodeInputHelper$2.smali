.class Lcom/coui/appcompat/edittext/COUICodeInputHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$2;->a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$2;->a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->i:Z

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$2;->a:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->i:Z

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
