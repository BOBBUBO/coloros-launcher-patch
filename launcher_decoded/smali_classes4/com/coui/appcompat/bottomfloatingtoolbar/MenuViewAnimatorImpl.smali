.class public Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

.field public final d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public f:Z

.field public g:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->b:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->h:F

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    new-instance v2, Lcom/coui/appcompat/bottomfloatingtoolbar/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/coui/appcompat/bottomfloatingtoolbar/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/coui/appcompat/bottomfloatingtoolbar/e;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/e;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)V

    new-instance v5, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;

    const-string v6, "horizontal"

    invoke-direct {v5, v6, v2, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;-><init>(Ljava/lang/String;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, p0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/coui/appcompat/bottomfloatingtoolbar/h;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/h;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)V

    new-instance v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;

    const-string/jumbo v4, "scale"

    invoke-direct {v3, v4, v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;-><init>(Ljava/lang/String;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->i:Z

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b(IIII)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->f:Z

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    cmpl-float v2, v2, p1

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v4, p2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v4, p3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, p4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iput-boolean v0, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->p:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    iget-boolean v2, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getGroupAlignStyle()I

    move-result p0

    goto :goto_0

    :cond_1
    int-to-float v2, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-virtual {p0, p1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    int-to-float v2, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-virtual {p0, p1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    :goto_0
    int-to-float p0, p2

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {v1, p1, p0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v0, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->p:Z

    iget p0, v1, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setRight(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final d(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->c()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 2

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->h:F

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->h:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
