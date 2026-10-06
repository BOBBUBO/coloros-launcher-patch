.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createWindowAnimationToBracketSpace(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2",
        "Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;",
        "Landroid/graphics/RectF;",
        "currentRect",
        "",
        "progress",
        "assistantScale",
        "assistantAlpha",
        "Lr5/b0;",
        "onUpdate",
        "(Landroid/graphics/RectF;FFF)V",
        "(Landroid/graphics/RectF;F)V",
        "onCancel",
        "()V",
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
.field final synthetic $anim:Lcom/android/quickstep/util/OplusRectFSpringAnim;

.field final synthetic $cardLeash:Landroid/view/SurfaceControl;

.field final synthetic $closeWindowRect:Landroid/graphics/RectF;

.field final synthetic $cropRect:Landroid/graphics/Rect;

.field final synthetic $currentCardRect:Landroid/graphics/RectF;

.field final synthetic $currentWindowRect:Landroid/graphics/RectF;

.field final synthetic $delta:F

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $iconAlphaAlreadyEndTarget:Z

.field final synthetic $iconCropRect:Landroid/graphics/Rect;

.field final synthetic $iconInfo:[F

.field final synthetic $iconMatrix:Landroid/graphics/Matrix;

.field final synthetic $iconRect:Landroid/graphics/RectF;

.field final synthetic $isLandscape:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $orientationHandler:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressWindowRadius:F

.field final synthetic $startRect:Landroid/graphics/RectF;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $transPoint:Landroid/graphics/PointF;

.field final synthetic $transformParams:Lcom/android/quickstep/util/TransformParams;

.field final synthetic $winRadius:F

.field final synthetic $windowAlphaThreshold:F

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/util/OplusRectFSpringAnim;[FLandroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/SurfaceControl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/TransformParams;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;ZLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
            "[F",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Landroid/view/SurfaceControl;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/PointF;",
            "FF",
            "Landroid/graphics/Rect;",
            "FF",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/android/quickstep/util/TransformParams;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Landroid/graphics/Matrix;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$anim:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconInfo:[F

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentWindowRect:Landroid/graphics/RectF;

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cardLeash:Landroid/view/SurfaceControl;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$orientationHandler:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$closeWindowRect:Landroid/graphics/RectF;

    move-object v1, p10

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$transPoint:Landroid/graphics/PointF;

    move v1, p11

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$progressWindowRadius:F

    move v1, p12

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$windowAlphaThreshold:F

    move-object v1, p13

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cropRect:Landroid/graphics/Rect;

    move/from16 v1, p14

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$delta:F

    move/from16 v1, p15

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$winRadius:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$matrix:Landroid/graphics/Matrix;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$startRect:Landroid/graphics/RectF;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentCardRect:Landroid/graphics/RectF;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconRect:Landroid/graphics/RectF;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconMatrix:Landroid/graphics/Matrix;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$isLandscape:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconCropRect:Landroid/graphics/Rect;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconAlphaAlreadyEndTarget:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->onUpdate$lambda$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V
    .locals 1

    const-string v0, "$homeAnim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->onCancel(I)V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    const-string v2, "currentRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$isInvalidRectF(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v4, Lcom/oplus/quickstep/gesture/g0;

    invoke-direct {v4, v3, v8}, Lcom/oplus/quickstep/gesture/g0;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V

    invoke-virtual {v2, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v10, v8, v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-lez v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconInfo:[F

    aget v4, v3, v12

    div-float/2addr v2, v4

    aget v3, v3, v11

    mul-float/2addr v2, v3

    .line 6
    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v9, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iput v3, v9, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    move/from16 v2, p2

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconInfo:[F

    aget v5, v4, v12

    div-float/2addr v3, v5

    aget v4, v4, v11

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 11
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v9, Landroid/graphics/RectF;->top:F

    .line 12
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iput v2, v9, Landroid/graphics/RectF;->right:F

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cardLeash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    .line 15
    :goto_1
    new-instance v9, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v9}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 16
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v13, v2

    move v14, v12

    :goto_2
    const/4 v2, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v14, v13, :cond_8

    .line 17
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, v3, v14

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v9, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    .line 19
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v2, v4, :cond_6

    .line 20
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$orientationHandler:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentWindowRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$closeWindowRect:Landroid/graphics/RectF;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateScale$default(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)F

    move-result v5

    .line 21
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$transPoint:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentWindowRect:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$closeWindowRect:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v12

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v12, v3, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    add-float/2addr v6, v12

    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 22
    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->y:F

    if-lez v10, :cond_4

    .line 23
    iget v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$progressWindowRadius:F

    .line 24
    iget v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$windowAlphaThreshold:F

    cmpl-float v2, v8, v4

    if-lez v2, :cond_3

    move/from16 v22, v5

    move-object/from16 v23, v7

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 25
    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v2, p2

    move/from16 v22, v5

    move/from16 v5, v19

    move-object/from16 v23, v7

    move-object v7, v12

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    .line 27
    :goto_3
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$orientationHandler:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cropRect:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$closeWindowRect:Landroid/graphics/RectF;

    iget v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$delta:F

    invoke-interface {v2, v3, v4, v15, v5}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 28
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$orientationHandler:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$transPoint:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentWindowRect:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$closeWindowRect:Landroid/graphics/RectF;

    move/from16 v7, v22

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    move v15, v6

    move v6, v11

    goto :goto_5

    :cond_4
    move-object/from16 v23, v7

    const/4 v12, 0x0

    move v7, v5

    cmpg-float v2, v8, v12

    if-gez v2, :cond_5

    move/from16 v24, v7

    move v6, v12

    goto :goto_4

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    move/from16 v2, p2

    move/from16 v24, v7

    move-object v7, v11

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    invoke-static {v2, v12, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    .line 31
    :goto_4
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getWindowCropProgress$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)F

    move-result v2

    invoke-static {v6, v2, v15}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 32
    iget v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$winRadius:F

    iget v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$progressWindowRadius:F

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 33
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$orientationHandler:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cropRect:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$closeWindowRect:Landroid/graphics/RectF;

    iget v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$delta:F

    invoke-interface {v4, v5, v6, v2, v7}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 34
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$orientationHandler:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$transPoint:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentWindowRect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$closeWindowRect:Landroid/graphics/RectF;

    move/from16 v7, v24

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    move v6, v3

    .line 35
    :goto_5
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 36
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$transPoint:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_6
    move-object/from16 v2, v23

    goto :goto_8

    :cond_6
    move-object/from16 v23, v7

    const/4 v12, 0x0

    .line 37
    iget-object v2, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_7

    .line 38
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$matrix:Landroid/graphics/Matrix;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_7

    .line 39
    :cond_7
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 40
    :goto_7
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cropRect:Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cropRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    move v6, v12

    goto :goto_6

    .line 42
    :goto_8
    invoke-virtual {v2, v15}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 46
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconInfo:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    div-float/2addr v3, v4

    .line 47
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v5, v2

    sub-float/2addr v5, v8

    mul-float/2addr v5, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 48
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentCardRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconRect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentCardRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    add-float v11, v10, v4

    iget v12, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v10

    invoke-virtual {v5, v7, v11, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentCardRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentCardRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Li6/j;->c(FF)F

    move-result v4

    .line 51
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconRect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$currentCardRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v10

    invoke-virtual {v5, v7, v10, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$cardLeash:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_c

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconMatrix:Landroid/graphics/Matrix;

    iget-boolean v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$isLandscape:Z

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconRect:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$closeWindowRect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$orientationHandler:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconCropRect:Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconInfo:[F

    iget-boolean v14, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$iconAlphaAlreadyEndTarget:Z

    .line 53
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz v6, :cond_a

    .line 54
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v16, v1, v3

    .line 57
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v17

    sub-float v17, v17, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v19

    sub-float v17, v17, v19

    .line 58
    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v16, v2, v3

    .line 60
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v17, v6, v1

    :cond_9
    move/from16 v1, v16

    move/from16 v2, v17

    .line 61
    invoke-virtual {v7, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 62
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    .line 64
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_9

    .line 65
    :cond_a
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    :goto_9
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x1

    .line 67
    aget v1, v13, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    aget v3, v13, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    if-eqz v14, :cond_b

    .line 68
    invoke-virtual {v9, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v12}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_a

    .line 72
    :cond_b
    invoke-virtual {v9, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v12}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 77
    :cond_c
    :goto_a
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v1, v9}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 78
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMCurrentShift$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$updateSysUiFlags(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    return-void

    .line 79
    :cond_d
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdate: invalid currentRect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusBaseSwipeUpHandler"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->$anim:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->end()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;FFF)V

    return-void
.end method
