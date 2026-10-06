.class Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;
.super Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;
.source "SourceFile"


# static fields
.field public static final v:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lcom/coui/appcompat/poplist/i;

.field public l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public m:Landroid/animation/Animator;

.field public n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public o:Landroid/animation/Animator;

.field public p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$1;

    const-string/jumbo v1, "subMenuTransition"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->v:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$2;

    const-string/jumbo v1, "mainMenuScaleTransition"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->w:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$3;

    const-string/jumbo v1, "mainMenuAlphaTransition"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->x:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;-><init>()V

    new-instance v0, Lcom/coui/appcompat/poplist/i;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/i;-><init>(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->k:Lcom/coui/appcompat/poplist/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->t:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final c(FZ)V
    .locals 2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->u:Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->c(FZ)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m()V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    const-string v1, "PopupMenuAnimCtrl-D"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b()Lcom/coui/appcompat/poplist/AnimationExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j:Lcom/coui/appcompat/poplist/b;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j:Lcom/coui/appcompat/poplist/b;

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->a:Lcom/coui/appcompat/poplist/a;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    :cond_6
    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    iput v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->u:Z

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v4, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v4, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    const v5, 0x461c4000    # 10000.0f

    invoke-interface {v0, v4, v1, v5}, Lcom/coui/appcompat/poplist/AnimationExecutor;->d(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-interface {v0, v2, v1, v5}, Lcom/coui/appcompat/poplist/AnimationExecutor;->d(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "Main menu animations not initialized! Ensure setMainMenuView() was called before starting animation."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    const-string v1, "PopupMenuAnimCtrl-D"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b()Lcom/coui/appcompat/poplist/AnimationExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->a:Lcom/coui/appcompat/poplist/a;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->u:Z

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v3, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-interface {v0, v3, v1, v2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->d(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v3, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-interface {v0, v3, v1, v2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->d(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "Main menu animations not initialized! Ensure setMainMenuView() was called before starting animation."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    const-string v1, "PopupMenuAnimCtrl-D"

    if-nez v0, :cond_0

    const-string p0, "No main menu view! Add a main menu view before showing sub menu!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->f()V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v2, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v2, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->s:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_1

    :cond_3
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    const-string v1, "PopupMenuAnimCtrl-D"

    if-nez v0, :cond_0

    const-string p0, "No main menu view! Add a main menu view before showing sub menu!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->s:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_0

    :cond_2
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->u:Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j:Lcom/coui/appcompat/poplist/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j:Lcom/coui/appcompat/poplist/b;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->m:Landroid/animation/Animator;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o:Landroid/animation/Animator;

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->t:F

    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    instance-of v3, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    instance-of v3, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o(F)V

    :cond_8
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g()Z

    move-result v1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->c:Z

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v2

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v4, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->w:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v3, p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v3, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-static {v0, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->x:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->n:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->a:Lcom/coui/appcompat/poplist/a;

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->v:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->p:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->k:Lcom/coui/appcompat/poplist/i;

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method public final o(F)V
    .locals 5

    iput p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->s:F

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    instance-of v4, v3, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->t:F

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method
