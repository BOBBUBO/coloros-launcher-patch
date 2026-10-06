.class public Lcom/android/quickstep/util/SwipePipToHomeAnimator;
.super Lcom/android/quickstep/util/RectFSpringAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;,
        Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    }
.end annotation


# static fields
.field private static final DELAY_RELEASE_CONTENT_OVERLAY_DURATION:I = 0x1f4

.field private static final END_PROGRESS:F = 1.0f

.field private static final MSG_DELAY_RELEASE_CONTENT_OVERLAY:I = 0x3e9

.field private static final PIP_ASPECT_RATIO_MISMATCH_THRESHOLD:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "SwipePipToHomeAnimator"


# instance fields
.field private final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private final mAppBounds:Landroid/graphics/Rect;

.field private final mCurrentBounds:Landroid/graphics/Rect;

.field private final mCurrentBoundsF:Landroid/graphics/RectF;

.field private final mDestinationBounds:Landroid/graphics/Rect;

.field private final mDestinationBoundsTransformed:Landroid/graphics/Rect;

.field private final mFromRotation:I

.field private mHasAnimationEnded:Z

.field private final mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field private final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSourceHintRectInsets:Landroid/graphics/Rect;

.field private final mSourceInsets:Landroid/graphics/Rect;

.field private final mSourceRectHint:Landroid/graphics/Rect;

.field private final mStartBounds:Landroid/graphics/Rect;

.field private final mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

.field private final mTaskId:I

.field private final releaseContentOverlayHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/ActivityInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    .line 2
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x0

    invoke-direct {v0, v6, v8, v1, v9}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    .line 4
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iput-object v11, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 6
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    .line 8
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    .line 9
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v14, Landroid/animation/RectEvaluator;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v14, v15}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v14, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 11
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceInsets:Landroid/graphics/Rect;

    .line 12
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    .line 13
    new-instance v15, Lcom/android/quickstep/util/SwipePipToHomeAnimator$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v15, v0, v9}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$2;-><init>(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->releaseContentOverlayHandler:Landroid/os/Handler;

    move/from16 v9, p2

    .line 14
    iput v9, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mTaskId:I

    .line 15
    iput-object v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    iput-object v3, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 17
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v9, p8

    .line 18
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object/from16 v6, p10

    .line 20
    invoke-virtual {v13, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v9, p11

    .line 21
    iput v9, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mFromRotation:I

    .line 22
    invoke-virtual {v14, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    new-instance v7, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    move/from16 v9, p13

    move/from16 v11, p14

    invoke-direct {v7, v9, v11}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;-><init>(II)V

    iput-object v7, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    .line 24
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 25
    new-instance v9, Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v11, v11, -0x1

    iget v12, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v12, v12, -0x1

    iget v14, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v14, v14, 0x1

    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v15, v15, 0x1

    invoke-direct {v9, v11, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-lt v11, v12, :cond_0

    .line 27
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lt v11, v6, :cond_0

    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v7, v6

    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v9, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_2

    .line 30
    invoke-direct {v0, v5, v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    new-instance v4, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    invoke-virtual/range {p15 .. p15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v7, v1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v7, v2}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v10

    move-object/from16 p11, v13

    move-object/from16 p12, v1

    move/from16 p13, p4

    invoke-direct/range {p8 .. p13}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    iput-object v4, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    .line 33
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 34
    iget-object v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceHintRectInsets:Landroid/graphics/Rect;

    .line 37
    new-instance v1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;

    move-object/from16 v2, p15

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;-><init>(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    new-instance v1, Lcom/android/quickstep/util/k0;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/k0;-><init>(Lcom/android/quickstep/util/SwipePipToHomeAnimator;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/graphics/RectF;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/util/SwipePipToHomeAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/util/SwipePipToHomeAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    return-void
.end method

.method private getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, p2

    float-to-int p2, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v0, p0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    move v2, p2

    move p2, p0

    move p0, v2

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p0, v0

    add-int/2addr p2, v1

    invoke-direct {p1, v0, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getRotatedPosition(F)Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;
    .locals 5

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mFromRotation:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_0

    sub-float/2addr v4, p1

    mul-float/2addr v2, v4

    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v3

    add-float/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v4

    add-float/2addr p0, p1

    goto :goto_1

    :cond_0
    sub-float/2addr v4, p1

    mul-float v2, v4, v1

    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v0, p0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mFromRotation:I

    if-ne v0, v3, :cond_2

    mul-float/2addr v2, p1

    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    mul-float v2, p1, v1

    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, p0, v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;-><init>(FFFI)V

    return-object p1
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private onAnimationScaleAndCrop(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    iget-object v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceHintRectInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mFromRotation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    move-object v4, p2

    move-object v8, p3

    move-object v9, v0

    move v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getRotatedPosition(F)Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;

    move-result-object p1

    iget-object v3, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->a(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v9

    invoke-static {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->b(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v10

    invoke-static {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->c(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v11

    move-object v4, p2

    move-object v7, p3

    move-object v8, v0

    invoke-virtual/range {v3 .. v11}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scaleAndRotate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method private onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p1, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->onAnimationScaleAndCrop(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method private onAnimationUpdate(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method


# virtual methods
.method public delayReleaseContentOverlay()V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->releaseContentOverlayHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getAppBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getContentOverlay()Landroid/view/SurfaceControl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDestinationBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 3

    invoke-static {}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public getSourceRectHint()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mTaskId:I

    return p0
.end method
