.class public Lcom/oplus/anim/EffectiveAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationDrawable$RepeatMode;,
        Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;,
        Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field private alpha:I

.field private final animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

.field private canvasClipBounds:Landroid/graphics/Rect;

.field private canvasClipBoundsRectF:Landroid/graphics/RectF;

.field private clipToCompositionBounds:Z

.field private composition:Lcom/oplus/anim/EffectiveAnimationComposition;

.field private compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field defaultFontFileExtension:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private enableMergePaths:Z

.field fontAssetDelegate:Lcom/oplus/anim/FontAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontAssetManager:Lcom/oplus/anim/manager/FontAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreSystemAnimationsDisabled:Z

.field private imageAssetDelegate:Lcom/oplus/anim/ImageAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetManager:Lcom/oplus/anim/manager/ImageAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetsFolder:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isApplyingOpacityToLayersEnabled:Z

.field private isDirty:Z

.field private final lazyCompositionTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field private maintainOriginalImageBounds:Z

.field private onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

.field private outlineMasksAndMattes:Z

.field private performanceTrackingEnabled:Z

.field private final progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private renderMode:Lcom/oplus/anim/RenderMode;

.field private final renderingMatrix:Landroid/graphics/Matrix;

.field private safeMode:Z

.field private softwareRenderingBitmap:Landroid/graphics/Bitmap;

.field private softwareRenderingCanvas:Landroid/graphics/Canvas;

.field private softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

.field private softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

.field private softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

.field private softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

.field private softwareRenderingPaint:Landroid/graphics/Paint;

.field private softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

.field private softwareRenderingTransformedBounds:Landroid/graphics/RectF;

.field private systemAnimationsEnabled:Z

.field textDelegate:Lcom/oplus/anim/TextDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useSoftwareRendering:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-direct {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->systemAnimationsEnabled:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->ignoreSystemAnimationsDisabled:Z

    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->safeMode:Z

    sget-object v3, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/oplus/anim/EffectiveAnimationDrawable$1;

    invoke-direct {v3, p0}, Lcom/oplus/anim/EffectiveAnimationDrawable$1;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;)V

    iput-object v3, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->maintainOriginalImageBounds:Z

    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->clipToCompositionBounds:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->alpha:I

    sget-object v1, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    iput-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderMode:Lcom/oplus/anim/RenderMode;

    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->useSoftwareRendering:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    invoke-virtual {v0, v3}, Lcom/oplus/anim/utils/BaseAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$resumeAnimation$1(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/anim/EffectiveAnimationDrawable;)Lcom/oplus/anim/model/layer/CompositionLayer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/anim/EffectiveAnimationDrawable;)Lcom/oplus/anim/utils/EffectiveValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    return-object p0
.end method

.method private animationsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->ignoreSystemAnimationsDisabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMinAndMaxFrame$8(Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method private buildCompositionLayer()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/oplus/anim/model/layer/CompositionLayer;

    invoke-static {v0}, Lcom/oplus/anim/parser/LayerParser;->parse(Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/layer/Layer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/oplus/anim/model/layer/CompositionLayer;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/Layer;Ljava/util/List;Lcom/oplus/anim/EffectiveAnimationComposition;)V

    iput-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->outlineMasksAndMattes:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/oplus/anim/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->clipToCompositionBounds:Z

    invoke-virtual {v0, p0}, Lcom/oplus/anim/model/layer/CompositionLayer;->setClipToCompositionBounds(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMinAndMaxFrame$9(Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method private computeRenderMode()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderMode:Lcom/oplus/anim/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->hasDashPattern()Z

    move-result v3

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getMaskAndMatteCount()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/anim/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->useSoftwareRendering:Z

    return-void
.end method

.method private convertRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 6
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/anim/EffectiveAnimationDrawable;ILcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMaxFrame$4(ILcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method private drawDirectlyToCanvas(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->alpha:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/anim/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/oplus/anim/EffectiveAnimationDrawable;FLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMaxProgress$5(FLcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method private ensureSoftwareRenderingBitmap(II)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private ensureSoftwareRenderingObjectsInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    new-instance v0, Lcom/oplus/anim/animation/LPaint;

    invoke-direct {v0}, Lcom/oplus/anim/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic f(Lcom/oplus/anim/EffectiveAnimationDrawable;IILcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMinAndMaxFrame$10(IILcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/anim/EffectiveAnimationDrawable;FFLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMinAndMaxProgress$11(FFLcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getFontAssetManager()Lcom/oplus/anim/manager/FontAssetManager;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontAssetManager:Lcom/oplus/anim/manager/FontAssetManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oplus/anim/manager/FontAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontAssetDelegate:Lcom/oplus/anim/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/oplus/anim/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/oplus/anim/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontAssetManager:Lcom/oplus/anim/manager/FontAssetManager;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->defaultFontFileExtension:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/manager/FontAssetManager;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontAssetManager:Lcom/oplus/anim/manager/FontAssetManager;

    return-object p0
.end method

.method private getImageAssetManager()Lcom/oplus/anim/manager/ImageAssetManager;
    .locals 5

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetManager:Lcom/oplus/anim/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/manager/ImageAssetManager;->hasSameContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetManager:Lcom/oplus/anim/manager/ImageAssetManager;

    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetManager:Lcom/oplus/anim/manager/ImageAssetManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oplus/anim/manager/ImageAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetsFolder:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetDelegate:Lcom/oplus/anim/ImageAssetDelegate;

    iget-object v4, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationComposition;->getImages()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/anim/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/oplus/anim/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetManager:Lcom/oplus/anim/manager/ImageAssetManager;

    :cond_1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetManager:Lcom/oplus/anim/manager/ImageAssetManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$addValueCallback$14(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/anim/EffectiveAnimationDrawable;ILcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setFrame$12(ILcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method private ignoreCanvasClipBounds()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic j(Lcom/oplus/anim/EffectiveAnimationDrawable;FLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMinProgress$3(FLcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/anim/EffectiveAnimationDrawable;ILcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMinFrame$2(ILcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMinFrame$6(Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method private synthetic lambda$addValueCallback$14(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/anim/EffectiveAnimationDrawable;->addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    return-void
.end method

.method private synthetic lambda$playAnimation$0(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$resumeAnimation$1(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->resumeAnimation()V

    return-void
.end method

.method private synthetic lambda$setFrame$12(ILcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setFrame(I)V

    return-void
.end method

.method private synthetic lambda$setMaxFrame$4(ILcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMaxFrame(I)V

    return-void
.end method

.method private synthetic lambda$setMaxFrame$7(Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setMaxProgress$5(FLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMaxProgress(F)V

    return-void
.end method

.method private synthetic lambda$setMinAndMaxFrame$10(IILcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method private synthetic lambda$setMinAndMaxFrame$8(Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setMinAndMaxFrame$9(Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setMinAndMaxProgress$11(FFLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method private synthetic lambda$setMinFrame$2(ILcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinFrame(I)V

    return-void
.end method

.method private synthetic lambda$setMinFrame$6(Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setMinProgress$3(FLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinProgress(F)V

    return-void
.end method

.method private synthetic lambda$setProgress$13(FLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setProgress(F)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setMaxFrame$7(Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$playAnimation$0(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method public static synthetic o(Lcom/oplus/anim/EffectiveAnimationDrawable;FLcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->lambda$setProgress$13(FLcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method private renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/oplus/anim/model/layer/CompositionLayer;)V
    .locals 8

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->ensureSoftwareRenderingObjectsInitialized()V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->convertRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->clipToCompositionBounds:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/oplus/anim/model/layer/CompositionLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->scaleRect(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->ignoreCanvasClipBounds()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/oplus/anim/EffectiveAnimationDrawable;->ensureSoftwareRenderingBitmap(II)V

    iget-boolean v5, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->alpha:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/oplus/anim/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->softwareRenderingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private scaleRect(Landroid/graphics/RectF;FF)V
    .locals 2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/BaseAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/BaseAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/BaseAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V
    .locals 3
    .param p3    # Lcom/oplus/anim/value/EffectiveValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/model/KeyPath;",
            "TT;",
            "Lcom/oplus/anim/value/EffectiveValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/anim/j;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/oplus/anim/model/KeyPath;->COMPOSITION:Lcom/oplus/anim/model/KeyPath;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/oplus/anim/model/layer/CompositionLayer;->addValueCallback(Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/model/KeyPath;->getResolvedElement()Lcom/oplus/anim/model/KeyPathElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/oplus/anim/model/KeyPath;->getResolvedElement()Lcom/oplus/anim/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/oplus/anim/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->resolveKeyPath(Lcom/oplus/anim/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/model/KeyPath;

    invoke-virtual {v1}, Lcom/oplus/anim/model/KeyPath;->getResolvedElement()Lcom/oplus/anim/model/KeyPathElement;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/oplus/anim/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    .line 12
    sget-object p1, Lcom/oplus/anim/EffectiveAnimationProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/SimpleValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/model/KeyPath;",
            "TT;",
            "Lcom/oplus/anim/value/SimpleValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationDrawable$2;

    invoke-direct {v0, p0, p3}, Lcom/oplus/anim/EffectiveAnimationDrawable$2;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/value/SimpleValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public clearComposition()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetManager:Lcom/oplus/anim/manager/ImageAssetManager;

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->clearComposition()V

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/oplus/anim/L;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->safeMode:Z

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->useSoftwareRendering:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    invoke-direct {p0, p1, v1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/oplus/anim/model/layer/CompositionLayer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->drawDirectlyToCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :goto_0
    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lcom/oplus/anim/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->useSoftwareRendering:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    invoke-direct {p0, p1, v1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/oplus/anim/model/layer/CompositionLayer;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->drawDirectlyToCanvas(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    .line 11
    invoke-static {v0}, Lcom/oplus/anim/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    .line 13
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->useSoftwareRendering:Z

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/oplus/anim/model/layer/CompositionLayer;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 19
    :cond_1
    iget v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->alpha:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/anim/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->enableMergePaths:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->enableMergePaths:Z

    .line 4
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->buildCompositionLayer()V

    :cond_1
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->enableMergePaths:Z

    return p0
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->endAnimation()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->alpha:I

    return p0
.end method

.method public getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getImageAssetManager()Lcom/oplus/anim/manager/ImageAssetManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->clipToCompositionBounds:Z

    return p0
.end method

.method public getComposition()Lcom/oplus/anim/EffectiveAnimationComposition;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    return-object p0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getFrame()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getImageAssetManager()Lcom/oplus/anim/manager/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/anim/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getImages()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/EffectiveImageAsset;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLottieImageAssetForId(Ljava/lang/String;)Lcom/oplus/anim/EffectiveImageAsset;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getImages()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/EffectiveImageAsset;

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->maintainOriginalImageBounds:Z

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getPerformanceTracker()Lcom/oplus/anim/PerformanceTracker;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getPerformanceTracker()Lcom/oplus/anim/PerformanceTracker;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getAnimatedValueAbsolute()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lcom/oplus/anim/RenderMode;
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->useSoftwareRendering:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/anim/RenderMode;->SOFTWARE:Lcom/oplus/anim/RenderMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/anim/RenderMode;->HARDWARE:Lcom/oplus/anim/RenderMode;

    :goto_0
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getSpeed()F

    move-result p0

    return p0
.end method

.method public getTextDelegate()Lcom/oplus/anim/TextDelegate;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->textDelegate:Lcom/oplus/anim/TextDelegate;

    return-object p0
.end method

.method public getTypeface(Lcom/oplus/anim/model/Font;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/anim/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/anim/model/Font;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/anim/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/anim/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getFontAssetManager()Lcom/oplus/anim/manager/FontAssetManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/anim/manager/FontAssetManager;->getTypeface(Lcom/oplus/anim/model/Font;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasMasks()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/CompositionLayer;->hasMasks()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMatte()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/CompositionLayer;->hasMatte()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isAnimatingOrWillAnimateOnVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->PLAY:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->RESUME:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isApplyingOpacityToLayersEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isApplyingOpacityToLayersEnabled:Z

    return p0
.end method

.method public isLooping()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->enableMergePaths:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public loop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->pauseAnimation()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/m;

    invoke-direct {v1, p0}, Lcom/oplus/anim/m;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->computeRenderMode()V

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->animationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->playAnimation()V

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->PLAY:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->animationsEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getMinFrame()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getMaxFrame()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setFrame(I)V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->endAnimation()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/anim/utils/BaseAnimator;->removeAllListeners()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/BaseAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Lcom/oplus/anim/utils/BaseAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/BaseAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/BaseAnimator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/BaseAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/oplus/anim/model/KeyPath;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/KeyPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Lcom/oplus/anim/utils/Logger;->warning(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    new-instance v1, Lcom/oplus/anim/model/KeyPath;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/oplus/anim/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/oplus/anim/model/layer/BaseLayer;->resolveKeyPath(Lcom/oplus/anim/model/KeyPath;ILjava/util/List;Lcom/oplus/anim/model/KeyPath;)V

    return-object v0
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/o;

    invoke-direct {v1, p0}, Lcom/oplus/anim/o;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->computeRenderMode()V

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->animationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->resumeAnimation()V

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->RESUME:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->animationsEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getMinFrame()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getMaxFrame()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setFrame(I)V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->endAnimation()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->reverseAnimationSpeed()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->alpha:I

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isApplyingOpacityToLayersEnabled:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->clipToCompositionBounds:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->clipToCompositionBounds:Z

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/CompositionLayer;->setClipToCompositionBounds(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lcom/oplus/anim/utils/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public setComposition(Lcom/oplus/anim/EffectiveAnimationComposition;)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->isDirty:Z

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->clearComposition()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->buildCompositionLayer()V

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v1, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setComposition(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setProgress(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;->run(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->performanceTrackingEnabled:Z

    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationComposition;->setPerformanceTrackingEnabled(Z)V

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->computeRenderMode()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->defaultFontFileExtension:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getFontAssetManager()Lcom/oplus/anim/manager/FontAssetManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/manager/FontAssetManager;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFontAssetDelegate(Lcom/oplus/anim/FontAssetDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontAssetDelegate:Lcom/oplus/anim/FontAssetDelegate;

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontAssetManager:Lcom/oplus/anim/manager/FontAssetManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/manager/FontAssetManager;->setDelegate(Lcom/oplus/anim/FontAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontMap:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFrame(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/k;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/k;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setFrame(F)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->ignoreSystemAnimationsDisabled:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/oplus/anim/ImageAssetDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetDelegate:Lcom/oplus/anim/ImageAssetDelegate;

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetManager:Lcom/oplus/anim/manager/ImageAssetManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/manager/ImageAssetManager;->setDelegate(Lcom/oplus/anim/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->maintainOriginalImageBounds:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/e;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/e;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setMaxFrame(F)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/a;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getMarker(Ljava/lang/String;)Lcom/oplus/anim/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget p1, v0, Lcom/oplus/anim/model/Marker;->startFrame:F

    iget v0, v0, Lcom/oplus/anim/model/Marker;->durationFrames:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMaxFrame(I)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/i;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/i;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/oplus/anim/utils/MiscUtils;->lerp(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setMaxFrame(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/anim/f;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/n;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/n;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getMarker(Ljava/lang/String;)Lcom/oplus/anim/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/oplus/anim/model/Marker;->startFrame:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lcom/oplus/anim/model/Marker;->durationFrames:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(II)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/anim/g;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getMarker(Ljava/lang/String;)Lcom/oplus/anim/model/Marker;

    move-result-object v0

    .line 17
    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 18
    iget p1, v0, Lcom/oplus/anim/model/Marker;->startFrame:F

    float-to-int p1, p1

    .line 19
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {v0, p2}, Lcom/oplus/anim/EffectiveAnimationComposition;->getMarker(Ljava/lang/String;)Lcom/oplus/anim/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget p2, v0, Lcom/oplus/anim/model/Marker;->startFrame:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(II)V

    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {v2, p2, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {v2, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/anim/d;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/oplus/anim/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/oplus/anim/utils/MiscUtils;->lerp(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/p;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/p;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getMarker(Ljava/lang/String;)Lcom/oplus/anim/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget p1, v0, Lcom/oplus/anim/model/Marker;->startFrame:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinFrame(I)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/c;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/oplus/anim/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->outlineMasksAndMattes:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->outlineMasksAndMattes:Z

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->compositionLayer:Lcom/oplus/anim/model/layer/CompositionLayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    :cond_1
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->performanceTrackingEnabled:Z

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->setPerformanceTrackingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/h;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/h;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/oplus/anim/L;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getFrameForProgress(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setFrame(F)V

    invoke-static {v0}, Lcom/oplus/anim/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public setRenderMode(Lcom/oplus/anim/RenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->renderMode:Lcom/oplus/anim/RenderMode;

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->computeRenderMode()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->safeMode:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public setSystemAnimationsAreEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->systemAnimationsEnabled:Z

    return-void
.end method

.method public setTextDelegate(Lcom/oplus/anim/TextDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->textDelegate:Lcom/oplus/anim/TextDelegate;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setUseCompositionFrameRate(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->PLAY:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->playAnimation()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->RESUME:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->resumeAnimation()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->animator:Lcom/oplus/anim/utils/EffectiveValueAnimator;

    invoke-virtual {p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->pauseAnimation()V

    sget-object p1, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->RESUME:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->onVisibleAction:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->playAnimation()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->endAnimation()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getImageAssetManager()Lcom/oplus/anim/manager/ImageAssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents EffectiveAnimation from getting a Context."

    invoke-static {p0}, Lcom/oplus/anim/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/anim/manager/ImageAssetManager;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public useTextGlyphs()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->fontMap:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->textDelegate:Lcom/oplus/anim/TextDelegate;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
