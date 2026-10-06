.class Lcom/coui/appcompat/lockview/LightEffectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;
    }
.end annotation


# static fields
.field private static final APPEAR_SPRING_RESPONSE:F = 0.3f

.field private static final DEFAULT_ALPHA_VALUE:F = 255.0f

.field private static final DEFAULT_DELAY_PERCENT:F = 0.6f

.field private static final DEFAULT_SPRING_RESPONSE:F = 0.3f

.field private static final DISAPPEAR_SPRING_RESPONSE:F = 0.6f


# instance fields
.field private mCallback:Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;

.field private mInnerLightAlpha:F

.field private mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mInnerLightRadius:F

.field private mInnerLightShader:Landroid/graphics/RadialGradient;

.field private mOuterLightAlpha:F

.field private mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mOuterLightRadiusEnd:F

.field private mOuterLightRadiusStart:F

.field private mOuterLightShader:Landroid/graphics/RadialGradient;

.field private final mRadialMatrix:Landroid/graphics/Matrix;

.field private final mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/LightEffectHelper;-><init>(Landroid/view/View;FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mTargetView:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    .line 5
    iput p2, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightRadius:F

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p3

    .line 6
    iput p1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightRadiusStart:F

    .line 7
    iput p3, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightRadiusEnd:F

    .line 8
    iput-object p4, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    .line 9
    iput-object p5, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/lockview/LightEffectHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/lockview/LightEffectHelper;->lambda$ensureLightEffectAnimator$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/lockview/LightEffectHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/lockview/LightEffectHelper;->lambda$ensureLightEffectAnimator$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private ensureLightEffectAnimator()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v4, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightAlpha:F

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v4, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v0, Lcom/coui/appcompat/lockview/b;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lockview/b;-><init>(Lcom/coui/appcompat/lockview/LightEffectHelper;)V

    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v2, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightAlpha:F

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v2, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v0, Lcom/coui/appcompat/lockview/c;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lockview/c;-><init>(Lcom/coui/appcompat/lockview/LightEffectHelper;)V

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$ensureLightEffectAnimator$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iput p2, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightAlpha:F

    iget-object p1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mCallback:Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;->onInnerLightUpdate(F)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$ensureLightEffectAnimator$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iput p2, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightAlpha:F

    iget-object p0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public drawLightEffect(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;FF)V
    .locals 5

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightRadiusEnd:F

    iget v1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightRadiusStart:F

    sub-float v2, v0, v1

    iget v3, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, p5, p6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightAlpha:F

    float-to-int v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2, p2, p5, p6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p3, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p3, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightAlpha:F

    float-to-int p3, p3

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightRadius:F

    mul-float/2addr p0, p2

    invoke-virtual {p1, p5, p6, p0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public executeLightEffectAnimator(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/LightEffectHelper;->ensureLightEffectAnimator()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p1, :cond_1

    const v3, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_1
    const v3, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public setCallback(Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mCallback:Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;

    return-void
.end method

.method public updateLightShaderConfig(FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightRadius:F

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightRadiusStart:F

    iput p2, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightRadiusEnd:F

    iput-object p3, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    iput-object p4, p0, Lcom/coui/appcompat/lockview/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    return-void
.end method
