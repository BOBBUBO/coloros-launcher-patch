.class Lcom/android/launcher3/QuickstepTransitionManager$11;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mAppWindowScale:F

.field final mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field radiusWeight:F

.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$appTargetsAreTranslucent:Z

.field final synthetic val$appWindowCrop:Landroid/graphics/Rect;

.field final synthetic val$finalWindowRadius:F

.field final synthetic val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

.field final synthetic val$initialWindowRadius:F

.field final synthetic val$matrix:Landroid/graphics/Matrix;

.field final synthetic val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field final synthetic val$widgetBackgroundBounds:Landroid/graphics/RectF;

.field final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    move v2, p2

    iput v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$initialWindowRadius:F

    move v3, p3

    iput v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$finalWindowRadius:F

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$windowTargetBounds:Landroid/graphics/Rect;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appWindowCrop:Landroid/graphics/Rect;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$matrix:Landroid/graphics/Matrix;

    move/from16 v6, p8

    iput-boolean v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appTargetsAreTranslucent:Z

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mAppWindowScale:F

    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42780000    # 62.0f

    move-object/from16 p6, v6

    move-object/from16 p7, p0

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v7

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v8, 0x0

    const/high16 v9, 0x42960000    # 75.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 p6, v6

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v8

    move/from16 p11, v9

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v8, 0x42780000    # 62.0f

    const/high16 v9, 0x42780000    # 62.0f

    move-object/from16 p6, v6

    move/from16 p10, v8

    move/from16 p11, v9

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->m(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 p6, v6

    move/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, v9

    move/from16 p11, v7

    move-object/from16 p12, v8

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->m(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 p6, v2

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p11, v3

    move-object/from16 p12, v6

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->n(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v6

    move/from16 p11, v7

    move-object/from16 p12, v8

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->m(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v6

    move-object/from16 p12, v8

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->m(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v6

    move-object/from16 p12, v8

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43fa0000    # 500.0f

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->m(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v6, 0x0

    move-object p1, v2

    move-object p2, p0

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v5

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v2, 0x43050000    # 133.0f

    sget-object v3, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object p1, v1

    move p3, v4

    move/from16 p4, v5

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v2, 0x43850000    # 266.0f

    sget-object v3, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x436a0000    # 234.0f

    move-object p1, v1

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$11;->radiusWeight:F

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 9

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float v6, v5, v2

    sub-float v6, v4, v6

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    invoke-virtual {p2, v3, v6, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mAppWindowScale:F

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appWindowCrop:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mAppWindowScale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mAppWindowScale:F

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance p2, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appTargetsAreTranslucent:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    sub-float/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v0

    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v3}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->isInitCurrentRadiusWeight()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->getMCurrentStartAnimaRadiusWeight()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->getMRadiusWeightTarget()F

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateRadiusWeightByProgress(FFF)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->radiusWeight:F

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mAppWindowScale:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->radiusWeight:F

    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$appWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
