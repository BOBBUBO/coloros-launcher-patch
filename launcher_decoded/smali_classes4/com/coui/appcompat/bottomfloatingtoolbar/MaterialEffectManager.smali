.class Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

.field public final h:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

.field public final i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

.field public final j:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;-><init>()V

    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;-><init>()V

    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;

    invoke-direct {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->c:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->f:Landroid/graphics/RectF;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->j:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;

    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    invoke-direct {p1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->h:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_inner_shadow_color0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->a:I

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_inner_shadow_color1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->b:I

    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x42ff0000    # 127.5f

    float-to-int v5, v5

    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    iget v6, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->a:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget-object v7, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    iget v7, v7, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->a:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v5, v2, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/high16 v5, 0x42ba0000    # 93.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3e500000    # -22.0f

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x434c0000    # 204.0f

    float-to-int v5, v5

    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v7, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    iget v7, v7, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->b:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    iget-object v8, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    iget v8, v8, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->b:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v5, v2, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_0
    new-instance v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-direct {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->h:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    iget v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->a:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;)V

    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    iget v3, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:F

    const v7, 0x3f2e147b    # 0.68f

    cmpg-float v3, v3, v7

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iput v7, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:F

    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    const-string/jumbo v3, "u_ratio"

    invoke-virtual {v2, v3, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v7, p1

    iget v8, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->j:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    iput v7, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->j:F

    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    const-string/jumbo v8, "u_width"

    invoke-virtual {v2, v8, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    cmpg-float v8, v8, v7

    const-string/jumbo v9, "u_nearLineFadeTowardsCenter"

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iput v7, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v8

    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    invoke-virtual {v8, v9, v7, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    iget v7, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    sub-float v7, v5, v7

    const v8, 0x3ca3d70a    # 0.02f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v10, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    cmpg-float v10, v10, v7

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    iput v7, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v7

    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    invoke-virtual {v7, v9, v2, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :goto_5
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x3da3d70a    # 0.08f

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    cmpg-float v8, v8, v7

    const-string/jumbo v9, "u_farLineFadeTowardsCenter"

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iput v7, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v8

    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    invoke-virtual {v8, v9, v7, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :goto_6
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    iget v7, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    sub-float/2addr v5, v7

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    iput v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v5

    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    invoke-virtual {v5, v9, v2, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :goto_7
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p0, 0xff

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
