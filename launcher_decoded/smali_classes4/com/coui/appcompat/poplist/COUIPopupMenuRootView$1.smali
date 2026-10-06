.class Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/f;

.field public final b:Lcom/coui/appcompat/poplist/g;

.field public final synthetic c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    new-instance p1, Lcom/coui/appcompat/poplist/f;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/f;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->a:Lcom/coui/appcompat/poplist/f;

    new-instance p1, Lcom/coui/appcompat/poplist/g;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/g;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->b:Lcom/coui/appcompat/poplist/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->f()V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->e()V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->a()V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f(Landroid/view/ViewGroup;)V

    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Lcom/coui/appcompat/poplist/e;

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Lcom/coui/appcompat/poplist/e;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/e;->run()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    instance-of v3, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->a()V

    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a(Landroid/view/ViewGroup;Z)V

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Landroid/view/ViewGroup;Z)V

    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Landroid/view/ViewGroup;Z)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->a:Lcom/coui/appcompat/poplist/f;

    iput-object p0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    instance-of v3, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->i()V

    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a(Landroid/view/ViewGroup;Z)V

    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Landroid/view/ViewGroup;Z)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->b:Lcom/coui/appcompat/poplist/g;

    iput-object p0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Landroid/view/View$OnClickListener;

    :cond_2
    return-void
.end method
