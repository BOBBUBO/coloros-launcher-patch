.class public Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoomChangeAnimationSpec"
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x3e8


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private final mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private final mEndAlpha:F

.field private final mEndBounds:Landroid/graphics/Rect;

.field private final mEndCornerRadius:F

.field private final mEndScale:F

.field private final mEndShadowRadius:F

.field private final mFloats:[F

.field private final mIsSnapshot:Z

.field private final mStartBounds:Landroid/graphics/Rect;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTransformation:Landroid/view/animation/Transformation;

.field private final mVecs:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZF)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mFloats:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mVecs:[F

    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTransformation:Landroid/view/animation/Transformation;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    move-object v2, p1

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    move-object v2, p2

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    move v1, p4

    iput v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndScale:F

    move/from16 v1, p5

    iput v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndCornerRadius:F

    move/from16 v1, p6

    iput v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndShadowRadius:F

    move/from16 v1, p8

    iput v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndAlpha:F

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mIsSnapshot:Z

    new-instance v10, Lcom/oplus/animation/COUISpringInterpolator;

    const-wide v1, 0x4024f1a6b8426119L    # 10.471975095847073

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const-wide/16 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v10, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    const-wide/16 v1, 0x3e8

    move-object v3, p3

    invoke-direct {p0, v1, v2, p3}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->loadAnimation(JLandroid/graphics/Rect;)V

    return-void
.end method

.method private loadAnimation(JLandroid/graphics/Rect;)V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    long-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v3, v4

    float-to-long v5, v5

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    iget-object v8, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x0

    add-float/2addr v7, v8

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    iget-object v10, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v9, v8

    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mIsSnapshot:Z

    if-eqz v0, :cond_2

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez v1, :cond_1

    sub-long v0, p1, v5

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_1
    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v3

    float-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v10, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-float p3, v4, v7

    div-float/2addr v4, v9

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, p3, p3, v4, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v10, p1, p2, p3, v0}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndScale:F

    invoke-direct {v0, v7, v3, v9, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez v1, :cond_3

    sub-long v5, p1, v5

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_3
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-direct {v0, v3, v6, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndScale:F

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->scale(F)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v10, v0, v1, v2, p3}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    iget v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mEndAlpha:F

    invoke-direct {p3, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iput-object v10, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0, p3, p4, v1}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    iget-boolean p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mIsSnapshot:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mFloats:[F

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mFloats:[F

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mVecs:[F

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, p4, v0

    const/4 v0, 0x1

    aput v1, p4, v0

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p4, v0

    const/4 v2, 0x0

    aput v1, p4, v2

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mVecs:[F

    aget p4, p3, v2

    div-float p4, v1, p4

    aput p4, p3, v2

    aget p4, p3, v0

    div-float/2addr v1, p4

    aput v1, p3, v0

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;->mVecs:[F

    aget v2, p0, v2

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p4, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p4, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aget p0, p0, v0

    mul-float/2addr v1, p0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    mul-float/2addr p3, p0

    add-float/2addr p3, v3

    float-to-int p0, p3

    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
