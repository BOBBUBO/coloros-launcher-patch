.class abstract Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Z

.field public d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/coui/appcompat/poplist/PopupMenuDomain;

.field public i:Z

.field public j:Lcom/coui/appcompat/poplist/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->i:Z

    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j:Lcom/coui/appcompat/poplist/b;

    new-instance v0, Lcom/coui/appcompat/poplist/a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/a;-><init>(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->a:Lcom/coui/appcompat/poplist/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/coui/appcompat/poplist/AnimationExecutor;
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;->a:Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/coui/appcompat/poplist/NormalAnimationExecutor;->a:Lcom/coui/appcompat/poplist/NormalAnimationExecutor;

    :goto_0
    return-object p0
.end method

.method public c(FZ)V
    .locals 0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->j()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->c()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x25

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/coui/appcompat/version/COUIVersionUtil;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
