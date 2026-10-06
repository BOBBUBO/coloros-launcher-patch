.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createAnimateToFloatOrMiniWindow(Landroid/graphics/RectF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1",
        "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;",
        "Landroid/graphics/RectF;",
        "currentRect",
        "",
        "progress",
        "Lr5/b0;",
        "onUpdate",
        "(Landroid/graphics/RectF;F)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $angle:[F

.field final synthetic $closeWindowRect:Landroid/graphics/RectF;

.field final synthetic $cropRect:Landroid/graphics/Rect;

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $isPhoneLandscape:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $radius:Landroid/graphics/PointF;

.field final synthetic $startCropRect:Landroid/graphics/Rect;

.field final synthetic $targetCropRect:Landroid/graphics/Rect;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $taskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

.field final synthetic $transformParams:Lcom/android/quickstep/util/TransformParams;

.field final synthetic $weightStart:F

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FZLcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;[FLandroid/graphics/PointF;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "FZ",
            "Lcom/android/quickstep/util/TaskViewSimulator;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "[F",
            "Landroid/graphics/PointF;",
            "Lcom/android/quickstep/util/TransformParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput p4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$weightStart:F

    iput-boolean p5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$isPhoneLandscape:Z

    iput-object p6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$taskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$cropRect:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$startCropRect:Landroid/graphics/Rect;

    iput-object p9, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$targetCropRect:Landroid/graphics/Rect;

    iput-object p10, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$matrix:Landroid/graphics/Matrix;

    iput-object p11, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$closeWindowRect:Landroid/graphics/RectF;

    iput-object p12, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$angle:[F

    iput-object p13, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$radius:Landroid/graphics/PointF;

    iput-object p14, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    const-string v2, "currentRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v2

    instance-of v3, v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setCurrentRect(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    new-instance v9, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v9}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v2, :cond_2

    return-void

    :cond_2
    array-length v10, v2

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-ge v12, v10, :cond_6

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v12

    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v9, v3}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v13

    iget v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$weightStart:F

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ne v6, v4, :cond_5

    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$isPhoneLandscape:Z

    if-eqz v2, :cond_3

    int-to-float v14, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    sub-float v5, v14, v2

    :cond_3
    move v14, v5

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$taskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$cropRect:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$startCropRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$targetCropRect:Landroid/graphics/Rect;

    invoke-interface {v2, v3, v4, v5, v8}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculatePreviewCurrentCropRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$closeWindowRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$angle:[F

    aget v3, v3, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_4
    iget v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$weightStart:F

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFloatingWindowWeight()F

    move-result v6

    sget-object v15, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v2, p2

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v16

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$radius:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    move/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    move v5, v14

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v6, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$cropRect:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v13, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$1;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0, v9}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
