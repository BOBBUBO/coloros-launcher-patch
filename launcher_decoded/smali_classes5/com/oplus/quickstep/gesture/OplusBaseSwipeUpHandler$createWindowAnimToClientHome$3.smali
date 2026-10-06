.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createWindowAnimToClientHome(FLandroid/graphics/PointF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/ClientAnimationRecord;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;",
        "Landroid/graphics/RectF;",
        "curRectF",
        "",
        "progress",
        "radio",
        "radius",
        "alpha",
        "blur",
        "Lr5/b0;",
        "onUpdate",
        "(Landroid/graphics/RectF;FFFFF)V",
        "",
        "lastSysUiFlag",
        "Ljava/lang/Boolean;",
        "getLastSysUiFlag",
        "()Ljava/lang/Boolean;",
        "setLastSysUiFlag",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic $animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

.field final synthetic $appCurDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconRadiusWeightType:I

.field final synthetic $isPixelExtendedIcon:Z

.field final synthetic $mappedWindowRectToLauncher:Landroid/graphics/RectF;

.field final synthetic $rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

.field final synthetic $startRectF:Landroid/graphics/RectF;

.field final synthetic $supportSmoothCorner:Z

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $targetRectF:Landroid/graphics/RectF;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field final synthetic $weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field private lastSysUiFlag:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;ILkotlin/jvm/internal/Ref$ObjectRef;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
            "Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
            "Z",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            ">;Z[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move v1, p10

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$supportSmoothCorner:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object v1, p12

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$targetRectF:Landroid/graphics/RectF;

    move-object v1, p13

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$startRectF:Landroid/graphics/RectF;

    move/from16 v1, p14

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$iconRadiusWeightType:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$isPixelExtendedIcon:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$mappedWindowRectToLauncher:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->onUpdate$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    return-void
.end method

.method private static final onUpdate$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V
    .locals 1

    const-string v0, "$rectFSpringAnim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->hasCanceled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMLaunched$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$updateSysUiFlags(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getLastSysUiFlag()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->lastSysUiFlag:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v10, p2

    const-string v1, "curRectF"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1, v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$isInvalidRectF(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBackgroundBlur(F)V

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v1, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v15

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1, v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    const/4 v14, 0x1

    invoke-virtual {v1, v3, v4, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Z)F

    move-result v1

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v11

    :goto_0
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    const/4 v13, 0x0

    invoke-static {v3, v4, v13}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->calculateWindowAlpha(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$mappedWindowRectToLauncher:Landroid/graphics/RectF;

    invoke-virtual {v4, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClientAnim(Z)V

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    move/from16 v1, p4

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    move/from16 v1, p3

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isWidthAnim()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_2
    div-float/2addr v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseLauncherScale(F)V

    iget-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$supportSmoothCorner:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$targetRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    iget v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$iconRadiusWeightType:I

    move/from16 v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(FIIZIF)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    :cond_4
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    :cond_5
    move-object v6, v11

    :goto_4
    iget-boolean v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$isPixelExtendedIcon:Z

    iget-object v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateClientIconSurface(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;)V

    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v12, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v2, "$targets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    const/16 v19, 0x40

    const/16 v20, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v4, v13

    move-object v13, v1

    move v1, v14

    move v14, v3

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v20}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v2

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v2, v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMCurrentShift$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v2

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v10, v2

    :goto_5
    const v2, 0x3e199998    # 0.14999998f

    cmpl-float v2, v10, v2

    if-lez v2, :cond_7

    move v14, v1

    goto :goto_6

    :cond_7
    move v14, v4

    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->lastSysUiFlag:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->lastSysUiFlag:Ljava/lang/Boolean;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    new-instance v3, Lcom/oplus/quickstep/gesture/d0;

    invoke-direct {v3, v2, v0, v10}, Lcom/oplus/quickstep/gesture/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    invoke-virtual {v1, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdate: invalid currentRect = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusBaseSwipeUpHandler"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    return-void
.end method

.method public final setLastSysUiFlag(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimToClientHome$3;->lastSysUiFlag:Ljava/lang/Boolean;

    return-void
.end method
