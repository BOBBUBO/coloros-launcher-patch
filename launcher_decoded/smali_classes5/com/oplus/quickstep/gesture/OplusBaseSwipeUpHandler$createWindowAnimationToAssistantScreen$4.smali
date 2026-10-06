.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createWindowAnimationToAssistantScreen(FLandroid/graphics/PointF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4",
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
.field final synthetic $appCurDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $appWindowFullScreenRectF:Landroid/graphics/RectF;

.field final synthetic $assistantIconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasClosingApps:Z

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $iconLeash:Landroid/view/SurfaceControl;

.field final synthetic $isInputConsumerDisable:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isQuickSearchBox:Z

.field final synthetic $needRadiusWeightFlag:Z

.field final synthetic $overlayManager:Lcom/android/launcher/LauncherCallbacksImp;

.field final synthetic $rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field final synthetic $rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

.field final synthetic $startRect:Landroid/graphics/RectF;

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $tempSupportPixelExtend:Z

.field final synthetic $transPoint:Landroid/graphics/PointF;

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field final synthetic $weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/launcher/LauncherCallbacksImp;ZZLcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Landroid/graphics/PointF;Landroid/view/SurfaceControl;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lkotlin/jvm/internal/Ref$ObjectRef;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
            "Lcom/android/launcher/LauncherCallbacksImp;",
            "ZZ",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Landroid/graphics/RectF;",
            "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
            "Landroid/graphics/PointF;",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            ">;Z[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    move-object v1, p10

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$overlayManager:Lcom/android/launcher/LauncherCallbacksImp;

    move v1, p11

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$isQuickSearchBox:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$needRadiusWeightFlag:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$startRect:Landroid/graphics/RectF;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$transPoint:Landroid/graphics/PointF;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$iconLeash:Landroid/view/SurfaceControl;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$assistantIconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$tempSupportPixelExtend:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$hasClosingApps:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$isInputConsumerDisable:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->onUpdate$lambda$4(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    return-void
.end method

.method private static final onUpdate$lambda$4(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V
    .locals 1

    const-string v0, "$rectFSpringAnim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->hasCanceled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMLaunched$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMCurrentShift$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$updateSysUiFlags(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v11, p2

    move/from16 v1, p4

    const-string v3, "curRectF"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v3, v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$isInvalidRectF(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v3, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v10

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v3, v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v18

    invoke-static {}, Lcom/heytap/assist/b;->b()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    sget-object v17, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_BACK:Landroid/view/animation/Interpolator;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move v12, v10

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    invoke-static {v3, v9}, Lcom/heytap/assist/b;->l(FZ)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSAssistantAlphaAnimationVersion()I

    move-result v3

    if-ge v3, v8, :cond_2

    invoke-static {}, Lcom/heytap/assist/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$overlayManager:Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v10}, Lcom/android/launcher/LauncherCallbacksImp;->onViewAlphaChanged(F)V

    :cond_2
    :goto_0
    iget-boolean v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$isQuickSearchBox:Z

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getClosingTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    new-instance v3, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v4, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v4}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getClosingTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    const v5, 0x7fffffff

    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_4
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move/from16 v12, p5

    invoke-virtual {v1, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    :goto_3
    move v15, v8

    move v14, v10

    goto/16 :goto_7

    :cond_7
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    goto :goto_3

    :cond_8
    move/from16 v12, p5

    iget-boolean v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$needRadiusWeightFlag:Z

    if-eqz v3, :cond_9

    iget-object v13, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/16 v14, 0x3e9

    move v15, v8

    move v8, v14

    move v14, v9

    move/from16 v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(FIIZIF)F

    move-result v3

    invoke-virtual {v13, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    goto :goto_4

    :cond_9
    move v15, v8

    move v14, v9

    :goto_4
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5, v15}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Z)F

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$transPoint:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    iput v6, v4, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$iconLeash:Landroid/view/SurfaceControl;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v5, v7, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v4

    move v12, v4

    :goto_5
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v4

    if-eqz v4, :cond_b

    move v9, v14

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v4, v12}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->calculateScrollX(F)I

    move-result v9

    :goto_6
    sget v4, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    sub-float v4, v4, v20

    sget-object v5, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAsstScreenWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$transPoint:Landroid/graphics/PointF;

    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setWorkspaceScrollOffset(I)V

    iget v7, v6, Landroid/graphics/PointF;->x:F

    int-to-float v8, v9

    add-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    invoke-virtual {v5, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v5, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    invoke-virtual {v5, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    move/from16 v1, p3

    invoke-virtual {v5, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$assistantIconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$iconLeash:Landroid/view/SurfaceControl;

    iget-boolean v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$tempSupportPixelExtend:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v18

    move v14, v10

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateClientIconSurface$default(Lcom/android/quickstep/util/animation/IconLayerUpdater;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;ILjava/lang/Object;)V

    :goto_7
    iget-object v12, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v13, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v2, "$targets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    iget-boolean v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$isQuickSearchBox:Z

    xor-int/lit8 v19, v3, 0x1

    const/4 v3, 0x1

    const/16 v17, 0x0

    move v4, v14

    move-object v14, v1

    move v1, v15

    move v15, v3

    move-object/from16 v16, v18

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v19}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;Z)V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    new-instance v6, Lcom/android/launcher3/iconrender/impl/g;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v5, v4, v7}, Lcom/android/launcher3/iconrender/impl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v6}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSwipeUpToAssistantAnimationOptimize()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$hasClosingApps:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$isInputConsumerDisable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_c

    cmpg-float v3, v11, v20

    if-nez v3, :cond_c

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsAnimationController$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationController;->disableInputConsumer()V

    :cond_c
    return-void

    :cond_d
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdate: invalid currentRect = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusBaseSwipeUpHandler"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    return-void
.end method
