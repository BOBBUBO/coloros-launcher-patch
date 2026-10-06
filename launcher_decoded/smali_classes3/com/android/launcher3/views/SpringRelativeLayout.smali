.class public Lcom/android/launcher3/views/SpringRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/SpringRelativeLayout$StretchProperty;,
        Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;,
        Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;
    }
.end annotation


# static fields
.field private static final FLING_VELOCITY_MULTIPLIER:F = 1200.0f

.field private static final INTERP_COEFF:F = 1.3f

.field private static final INTERP_COEFF_TABLET_PORT:F = 1.8f

.field private static final MIN_VELOCITY:I = 0x1f4

.field private static final PULL_MULTIPLIER:F = 0.02f

.field private static final STRETCH_SPRING_DAMPING_RATIO:F = 1.0f

.field private static final STRETCH_SPRING_STIFFNESS:F = 110.0f


# instance fields
.field private final mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field private final mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private final mSpringEdgeGlowBottom:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field protected final mSpringViews:Landroid/util/SparseBooleanArray;

.field private mStretchFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mStretchFactor:F

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    .line 6
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 9
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p2, Lcom/android/launcher3/views/SpringRelativeLayout$StretchProperty;

    invoke-direct {p2}, Lcom/android/launcher3/views/SpringRelativeLayout$StretchProperty;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 10
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    float-to-double v0, p3

    .line 12
    iput-wide v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    .line 13
    iput-object p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringEdgeGlowBottom:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    new-instance p2, Lcom/android/launcher3/allapps/w0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/w0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/SpringRelativeLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/SpringRelativeLayout;->lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/views/SpringRelativeLayout;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/views/SpringRelativeLayout;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringEdgeGlowBottom:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/views/SpringRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mStretchFactor:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/views/SpringRelativeLayout;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mStretchFactor:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/views/SpringRelativeLayout;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->getInterpCoeff()F

    move-result p0

    return p0
.end method

.method private getInterpCoeff()F
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3fe66666    # 1.8f

    goto :goto_0

    :cond_0
    const p0, 0x3fa66666    # 1.3f

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->onDrawerShowAnimationEnd()V

    return-void
.end method


# virtual methods
.method public absorbPullDeltaDistance(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public absorbSwipeUpVelocity(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/views/SpringRelativeLayout$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/launcher3/views/SpringRelativeLayout$1;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;FF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public addSpringView(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public cancelEdgeGlowSpringAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringEdgeGlowBottom:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method public createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
    .locals 1

    new-instance v0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v5, v3

    int-to-float v5, v5

    int-to-float v6, v4

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v5, v3

    invoke-virtual {p1, v2, v5, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mStretchFactor:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroid/graphics/RecordingCanvas;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/graphics/RecordingCanvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v6, v4

    int-to-float v6, v6

    int-to-float v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v6, v4

    invoke-virtual {p1, v2, v6, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v0, Landroid/graphics/RecordingCanvas;->mNode:Landroid/graphics/RenderNode;

    iget p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mStretchFactor:F

    div-float/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v2

    if-lez v4, :cond_5

    if-lez v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, p0, v6, v7}, Landroid/graphics/RenderNode;->stretch(FFFF)Z

    :cond_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public isDrawerReboundAnimationDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEdgeGlowSpringAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringEdgeGlowBottom:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDrawerShowAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onDrawerShowAnimationStart()V
    .locals 0

    return-void
.end method

.method public onPull(FF)V
    .locals 1

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->absorbPullDeltaDistance(FF)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
