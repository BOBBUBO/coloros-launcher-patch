.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "",
        "percent",
        "",
        "initOnly",
        "Lr5/b0;",
        "onUpdate",
        "(FZ)V",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "mAlpha",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "getMAlpha",
        "()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "mScale",
        "getMScale",
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
.field final synthetic $centerX:F

.field final synthetic $centerY:F

.field final synthetic $closeFromSplitScreen:Z

.field final synthetic $cropRect:Landroid/graphics/Rect;

.field final synthetic $isAsync:Z

.field final synthetic $isFoldScreenExpanded:Z

.field final synthetic $isOpen:Z

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $needCornerRadius:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onlyAlpha:Z

.field final synthetic $surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $tmpPos:Landroid/graphics/Point;

.field final synthetic $windowCornerRadius:F

.field private final mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private final mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;


# direct methods
.method public constructor <init>(ZZJ[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/util/SurfaceTransactionApplier;ZFFZZLandroid/graphics/Matrix;FLcom/android/launcher3/Launcher;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    iput-boolean v1, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    move-object v4, p5

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move/from16 v4, p6

    iput-boolean v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isAsync:Z

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move/from16 v4, p8

    iput-boolean v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$closeFromSplitScreen:Z

    move/from16 v4, p9

    iput v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:F

    move/from16 v4, p10

    iput v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:F

    move/from16 v4, p11

    iput-boolean v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$onlyAlpha:Z

    move/from16 v4, p12

    iput-boolean v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isFoldScreenExpanded:Z

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    move/from16 v4, p14

    iput v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$windowCornerRadius:F

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$needCornerRadius:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$tmpPos:Landroid/graphics/Point;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    if-eqz v1, :cond_0

    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLowRemoteAlpha(Z)F

    move-result v5

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$getRemoteInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object p5, v4

    move-object/from16 p6, p0

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v5

    move-object/from16 p11, v6

    invoke-direct/range {p5 .. p11}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLowRemoteAlphaDelay(Z)F

    move-result v5

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLowRemoteAlpha(Z)F

    move-result v6

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$getRemoteInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object p5, v4

    move-object/from16 p6, p0

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    invoke-direct/range {p5 .. p11}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getMinWindowScaleOpen(Z)F

    move-result v4

    long-to-float v2, v2

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$getRemoteScaleInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, p0

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getMinWindowScaleClose(Z)F

    move-result v4

    long-to-float v2, v2

    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$getRemoteScaleInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, p0

    move p3, v5

    move p4, v4

    move p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    :goto_1
    iput-object v1, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->onUpdate$lambda$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    const-string v10, "$it"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$transaction"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "this$0"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$matrix"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$launcher"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$needCornerRadius"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$tmpPos"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$cropRect"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v10}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v10}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget v10, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v10, v12, :cond_1

    iget v14, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    if-ne v14, v11, :cond_1

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    if-nez p2, :cond_3

    :cond_2
    if-ne v10, v11, :cond_b

    if-nez p2, :cond_b

    :cond_3
    :goto_0
    iget-object v8, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    if-eqz p3, :cond_4

    iget-object v8, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    const-string/jumbo v9, "startScreenSpaceBounds"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float v9, p4, v9

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float v8, p5, v8

    move v15, v9

    move v9, v8

    move v8, v15

    :cond_4
    if-nez p6, :cond_a

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p7, :cond_5

    iget-object v10, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v2, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v10, v11

    int-to-float v11, v12

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    iget-object v10, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v2, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v10, v12, v11, v9}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v9

    invoke-virtual {v3, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_5
    iget-object v10, v2, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v3, v10, v10, v8, v9}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_1
    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v6, v4, v13}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    goto :goto_2

    :cond_7
    invoke-static {v6, v13, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    :cond_8
    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_9
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_a
    iget-object v0, v2, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_c

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_3

    :cond_c
    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Point;->set(II)V

    :goto_3
    iget v2, v8, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_d

    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_d
    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1, v13}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_e
    invoke-virtual {v1, v9}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public final getMAlpha()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public final getMScale()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public onUpdate(FZ)V
    .locals 22

    move-object/from16 v13, p0

    new-instance v9, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v9}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object v2, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, v2

    const/4 v1, 0x0

    move v15, v1

    :goto_0
    if-ge v15, v0, :cond_0

    aget-object v14, v2, v15

    move-object v1, v14

    iget-boolean v3, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    iget-boolean v4, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$closeFromSplitScreen:Z

    iget v5, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:F

    iget v6, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:F

    iget-boolean v7, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$onlyAlpha:Z

    iget-boolean v8, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isFoldScreenExpanded:Z

    iget-object v10, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    iget v11, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$windowCornerRadius:F

    iget-object v12, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    move/from16 p2, v0

    iget-object v0, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$needCornerRadius:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v17, v14

    move-object v14, v0

    iget-object v0, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$tmpPos:Landroid/graphics/Point;

    move/from16 v18, v15

    move-object v15, v0

    iget-object v0, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    new-instance v0, Lcom/android/launcher3/anim/light/a;

    move/from16 v19, p2

    move-object/from16 p2, v0

    move-object/from16 v20, v2

    move-object v2, v9

    move-object/from16 v21, v9

    move-object/from16 v9, p0

    move/from16 v13, p1

    invoke-direct/range {v0 .. v16}, Lcom/android/launcher3/anim/light/a;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    move-object/from16 v1, p2

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->updateSurfaceAsync(Ljava/lang/Runnable;)V

    add-int/lit8 v15, v18, 0x1

    move-object/from16 v13, p0

    move/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v9, v21

    goto :goto_0

    :cond_0
    move-object/from16 v21, v9

    move-object v0, v13

    iget-boolean v1, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isAsync:Z

    if-eqz v1, :cond_1

    invoke-static/range {v21 .. v21}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->apply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :goto_1
    return-void
.end method
