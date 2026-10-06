.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createWindowAnimationToAssistantScreen(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1",
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
        "assistScale",
        "F",
        "getAssistScale",
        "()F",
        "setAssistScale",
        "(F)V",
        "assistAlpha",
        "getAssistAlpha",
        "setAssistAlpha",
        "",
        "forceNotUpdate",
        "Z",
        "getForceNotUpdate",
        "()Z",
        "setForceNotUpdate",
        "(Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusBaseSwipeUpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseSwipeUpHandler.kt\ncom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10438:1\n1#2:10439\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anim:Lcom/android/quickstep/util/OplusRectFSpringAnim;

.field final synthetic $animHandler:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeWindowRect:Landroid/graphics/RectF;

.field final synthetic $cropHeight:Z

.field final synthetic $cropRect:Landroid/graphics/Rect;

.field final synthetic $currentCardRect:Landroid/graphics/RectF;

.field final synthetic $currentWindowRect:Landroid/graphics/RectF;

.field final synthetic $delta:F

.field final synthetic $hasClosingApps:Z

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $iconAlphaAlreadyEndTarget:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $iconCropRect:Landroid/graphics/Rect;

.field final synthetic $iconInfo:[F

.field final synthetic $iconLeash:Landroid/view/SurfaceControl;

.field final synthetic $iconMatrix:Landroid/graphics/Matrix;

.field final synthetic $iconRect:Landroid/graphics/RectF;

.field final synthetic $isInputConsumerDisable:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isLandscape:Z

.field final synthetic $isQuickSearchBox:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $needRadiusWeightFlag:Z

.field final synthetic $orientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field final synthetic $overlayManager:Lcom/android/launcher/LauncherCallbacksImp;

.field final synthetic $progressWindowRadius:F

.field final synthetic $startRect:Landroid/graphics/RectF;

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

.field final synthetic $transPoint:Landroid/graphics/PointF;

.field final synthetic $transformParams:Lcom/android/quickstep/util/TransformParams;

.field final synthetic $updateRadiusWeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field final synthetic $winRadius:F

.field final synthetic $windowAlphaThreshold:F

.field private assistAlpha:F

.field private assistScale:F

.field private forceNotUpdate:Z

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/LauncherCallbacksImp;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/launcher3/anim/AnimatorPlaybackController;[FLandroid/graphics/Matrix;Landroid/graphics/RectF;ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/util/Pair;Landroid/graphics/RectF;Landroid/graphics/PointF;FZFZLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;ZLandroid/graphics/RectF;Landroid/view/SurfaceControl;ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/util/TransformParams;Landroid/graphics/Matrix;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/LauncherCallbacksImp;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "[F",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Z",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/PointF;",
            "FZFZ",
            "Landroid/graphics/Rect;",
            "FF",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Z",
            "Landroid/graphics/RectF;",
            "Landroid/view/SurfaceControl;",
            "Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/quickstep/util/TransformParams;",
            "Landroid/graphics/Matrix;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$overlayManager:Lcom/android/launcher/LauncherCallbacksImp;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$anim:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconInfo:[F

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentWindowRect:Landroid/graphics/RectF;

    move v1, p8

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$needRadiusWeightFlag:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$updateRadiusWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, p10

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object v1, p11

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p12

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$startRect:Landroid/graphics/RectF;

    move-object v1, p13

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$animHandler:Landroid/util/Pair;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transPoint:Landroid/graphics/PointF;

    move/from16 v1, p17

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$progressWindowRadius:F

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isQuickSearchBox:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$windowAlphaThreshold:F

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropHeight:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    move/from16 v1, p22

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    move/from16 v1, p23

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$winRadius:F

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$matrix:Landroid/graphics/Matrix;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isLandscape:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconRect:Landroid/graphics/RectF;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconLeash:Landroid/view/SurfaceControl;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$hasClosingApps:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isInputConsumerDisable:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconMatrix:Landroid/graphics/Matrix;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$orientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconCropRect:Landroid/graphics/Rect;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconAlphaAlreadyEndTarget:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistScale:F

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistAlpha:F

    return-void
.end method


# virtual methods
.method public final getAssistAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistAlpha:F

    return p0
.end method

.method public final getAssistScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistScale:F

    return p0
.end method

.method public final getForceNotUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->forceNotUpdate:Z

    return p0
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->onCancel(I)V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    const-string v2, "currentRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const-string v11, "OplusBaseSwipeUpHandler"

    const-string v12, ""

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$isInvalidRectF(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_18

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2, v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 16
    sget v2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v2, v13

    sget-object v3, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAsstScreenWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v14, v2, v3

    sub-float v15, v13, v9

    .line 17
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v16, v9, v2

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-lez v16, :cond_1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconInfo:[F

    aget v4, v3, v6

    div-float/2addr v2, v4

    aget v3, v3, v7

    mul-float/2addr v2, v3

    .line 19
    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 20
    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->right:F

    move v13, v6

    move v10, v7

    goto :goto_0

    :cond_1
    const/high16 v17, 0x3f800000    # 1.0f

    .line 21
    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    move/from16 v2, p2

    move v13, v6

    move/from16 v6, v17

    move v10, v7

    move-object/from16 v7, v18

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconInfo:[F

    aget v5, v4, v13

    div-float/2addr v3, v5

    aget v4, v4, v10

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 24
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 25
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 26
    :goto_0
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 27
    new-instance v8, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v8}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 28
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$needRadiusWeightFlag:Z

    if-eqz v2, :cond_2

    .line 29
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$updateRadiusWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 31
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 32
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    const/16 v18, 0x3e9

    move-object v13, v7

    move/from16 v7, v18

    move-object v10, v8

    move/from16 v8, p2

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(FIIZIF)F

    move-result v2

    iput v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_2
    move-object v10, v8

    .line 34
    :goto_1
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v8, v2

    move v2, v15

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_10

    .line 35
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v5, v5, v15

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v6, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v6}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v6

    .line 37
    iget v7, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v13, 0x1

    if-ne v13, v7, :cond_d

    .line 38
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$animHandler:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentWindowRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v25}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateScale$default(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)F

    move-result v13

    .line 39
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v4, v9

    mul-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transPoint:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentWindowRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    move/from16 v21, v7

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    add-float/2addr v4, v14

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 41
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-lez v16, :cond_9

    .line 42
    iget v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$progressWindowRadius:F

    .line 43
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isQuickSearchBox:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 44
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    iget v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$windowAlphaThreshold:F

    const/4 v6, 0x0

    .line 46
    sget-object v22, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v2, p2

    move-object/from16 v26, v20

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v27, v21

    const/4 v8, 0x0

    move-object/from16 v7, v22

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    goto :goto_5

    :cond_5
    move/from16 v19, v7

    move-object/from16 v26, v20

    move/from16 v27, v21

    move/from16 v20, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 48
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    move/from16 v19, v7

    move-object/from16 v26, v20

    move/from16 v27, v21

    move/from16 v20, v8

    const/4 v8, 0x0

    .line 49
    iget v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$windowAlphaThreshold:F

    cmpl-float v2, v9, v4

    if-lez v2, :cond_7

    move v2, v8

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 50
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v2, p2

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 52
    :goto_5
    iget-boolean v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropHeight:Z

    if-eqz v4, :cond_8

    .line 53
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    .line 54
    iget v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    invoke-static {v3, v8, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    float-to-int v5, v5

    .line 55
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    .line 56
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    move/from16 v21, v2

    iget v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    sub-float/2addr v8, v2

    invoke-static {v3, v7, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transPoint:Landroid/graphics/PointF;

    iget v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v13

    move/from16 v7, v27

    sub-float/2addr v3, v7

    sub-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_8
    move/from16 v21, v2

    move/from16 v7, v27

    .line 59
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    .line 60
    iget v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 61
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    sub-float/2addr v6, v8

    invoke-static {v4, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    float-to-int v4, v5

    .line 62
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transPoint:Landroid/graphics/PointF;

    iget v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v13

    sub-float/2addr v3, v7

    sub-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->x:F

    :goto_6
    move/from16 v3, v19

    move/from16 v2, v21

    goto/16 :goto_9

    :cond_9
    move-object/from16 v26, v20

    move/from16 v7, v21

    move/from16 v20, v8

    const/4 v8, 0x0

    cmpg-float v2, v9, v8

    if-gez v2, :cond_a

    move/from16 v28, v7

    move v7, v8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    sget-object v19, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    move/from16 v2, p2

    move/from16 v28, v7

    move-object/from16 v7, v19

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    .line 67
    :goto_7
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getWindowCropProgress$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)F

    move-result v2

    invoke-static {v7, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 68
    iget v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$winRadius:F

    iget v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$progressWindowRadius:F

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 69
    iget-boolean v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropHeight:Z

    if-eqz v4, :cond_b

    .line 70
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transPoint:Landroid/graphics/PointF;

    iget v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v13

    invoke-static {v2, v8, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    move/from16 v7, v28

    .line 71
    invoke-static {v2, v8, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v7

    sub-float/2addr v5, v7

    sub-float/2addr v6, v5

    .line 72
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 73
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    .line 74
    iget v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    invoke-static {v2, v8, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    float-to-int v5, v5

    .line 75
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    .line 76
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    move/from16 v19, v3

    iget v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    sub-float/2addr v8, v3

    invoke-static {v2, v7, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_b
    move/from16 v19, v3

    move/from16 v7, v28

    .line 78
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transPoint:Landroid/graphics/PointF;

    iget v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v13

    invoke-static {v2, v8, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 79
    invoke-static {v2, v8, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v6

    sub-float/2addr v4, v6

    sub-float/2addr v5, v4

    .line 80
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 81
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    .line 82
    iget v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    invoke-static {v2, v8, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 83
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    sub-float/2addr v6, v7

    invoke-static {v2, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    float-to-int v2, v2

    .line 84
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_8
    move/from16 v3, v19

    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    :goto_9
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transPoint:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 89
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transPoint:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget v6, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    .line 90
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    iget v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$delta:F

    move-object/from16 v19, v10

    const-string/jumbo v10, "onAnimationUpdate: progress = "

    move/from16 v21, v14

    const-string v14, ", windowAlpha = "

    move/from16 v22, v15

    const-string v15, ", tmpPos_x = "

    .line 91
    invoke-static {v10, v9, v14, v2, v15}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 92
    const-string v14, ", tmpPos_y = "

    const-string v15, ", assisScroll="

    .line 93
    invoke-static {v10, v5, v14, v4, v15}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 94
    const-string v4, ", cornerRadius = "

    const-string v5, ", currentRect = "

    .line 95
    invoke-static {v10, v6, v4, v3, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCropRect = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",  delta = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", scale = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v12, v11, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object/from16 v19, v10

    move/from16 v21, v14

    move/from16 v22, v15

    .line 98
    :goto_a
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$updateRadiusWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v6, v26

    invoke-virtual {v6, v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move v5, v2

    move v4, v13

    goto :goto_c

    :cond_d
    move/from16 v20, v8

    move-object/from16 v19, v10

    move/from16 v21, v14

    move/from16 v22, v15

    const/4 v8, 0x0

    .line 99
    iget-object v7, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v7, :cond_e

    .line 100
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$matrix:Landroid/graphics/Matrix;

    iget v13, v7, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v10, v13, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_b

    .line 101
    :cond_e
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v10, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v13, v10, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v7, v13, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 102
    :goto_b
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 104
    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    :goto_c
    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 106
    iget-boolean v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isQuickSearchBox:Z

    if-nez v5, :cond_f

    .line 107
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    .line 108
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_f
    const/4 v5, 0x1

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v10, v19

    move/from16 v8, v20

    move/from16 v14, v21

    goto/16 :goto_2

    :cond_10
    move-object/from16 v19, v10

    move/from16 v21, v14

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sub-float v13, v5, v2

    cmpl-float v5, v13, v8

    if-lez v5, :cond_11

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_11
    move v7, v8

    .line 109
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconInfo:[F

    const/4 v10, 0x0

    aget v6, v6, v10

    div-float/2addr v5, v6

    .line 110
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v6, v10

    const/4 v10, 0x1

    int-to-float v11, v10

    sub-float/2addr v11, v9

    mul-float/2addr v11, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 111
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 112
    iget-boolean v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isLandscape:Z

    if-eqz v10, :cond_12

    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_12

    .line 113
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v5

    add-float/2addr v12, v11

    iput v12, v10, Landroid/graphics/RectF;->right:F

    .line 114
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v12, v5

    add-float/2addr v12, v11

    iput v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 115
    :cond_12
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconRect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->top:F

    add-float v14, v13, v6

    iget v15, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v6

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    add-float/2addr v11, v13

    invoke-virtual {v10, v12, v14, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-boolean v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isLandscape:Z

    if-eqz v10, :cond_13

    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$targetRect:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_13

    .line 117
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    goto :goto_e

    .line 118
    :cond_13
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v10, v11}, Li6/j;->c(FF)F

    move-result v10

    .line 119
    :goto_e
    iget-object v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconRect:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$currentCardRect:Landroid/graphics/RectF;

    iget v13, v12, Landroid/graphics/RectF;->left:F

    iget v14, v12, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v14

    invoke-virtual {v11, v13, v14, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget-boolean v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$cropHeight:Z

    if-eqz v10, :cond_14

    .line 121
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconRect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 122
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_f

    .line 123
    :cond_14
    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconRect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 124
    iget v11, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 125
    :goto_f
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconLeash:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_1c

    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconMatrix:Landroid/graphics/Matrix;

    iget-boolean v11, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isLandscape:Z

    iget-object v12, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconRect:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$orientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v15, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconCropRect:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconInfo:[F

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$iconAlphaAlreadyEndTarget:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$updateRadiusWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$hasClosingApps:Z

    .line 126
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz v11, :cond_17

    .line 127
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v11

    if-nez v11, :cond_17

    .line 128
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v20

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v22

    sub-float v23, v22, v11

    .line 131
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v24

    sub-float v24, v24, v20

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v25

    sub-float v24, v24, v25

    .line 132
    sget-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    .line 133
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    sub-float v13, v13, v22

    sub-float v23, v13, v11

    .line 134
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float v24, v20, v11

    :cond_15
    move/from16 v11, v23

    move/from16 v13, v24

    .line 135
    invoke-virtual {v12, v11, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    iget v11, v12, Landroid/graphics/RectF;->left:F

    add-float v11, v11, v21

    iget v13, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_10

    :cond_16
    const/high16 v0, 0x43870000    # 270.0f

    .line 138
    :goto_10
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v10, v0, v11, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_11

    .line 139
    :cond_17
    iget v0, v12, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v21

    iget v11, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    :goto_11
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v13, v0, v11}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v11, v3, v0

    if-nez v11, :cond_18

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    cmpg-float v0, v4, v0

    if-nez v0, :cond_19

    goto :goto_12

    .line 141
    :goto_13
    aget v3, v8, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    aget v4, v8, v13

    div-float/2addr v0, v4

    mul-float/2addr v0, v3

    goto :goto_14

    :cond_19
    mul-float/2addr v3, v4

    div-float v0, v3, v5

    .line 142
    :goto_14
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_1a

    move-object/from16 v3, v19

    .line 143
    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v15}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 145
    invoke-virtual {v4, v10}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 146
    iget v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v4, v0, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_15

    :cond_1a
    move-object/from16 v3, v19

    .line 147
    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 148
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v15}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v10}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 151
    iget v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v4, v0, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 152
    :goto_15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSwipeUpToAssistantAnimationOptimize()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    .line 153
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 155
    :cond_1b
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_16

    :cond_1c
    move/from16 v18, v2

    move-object/from16 v3, v19

    .line 156
    :goto_16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSwipeUpToAssistantAnimationOptimize()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, p0

    .line 157
    iget-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$hasClosingApps:Z

    if-eqz v1, :cond_1e

    .line 158
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$isInputConsumerDisable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    cmpg-float v2, v18, v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    .line 159
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 160
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsAnimationController$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationController;->disableInputConsumer()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p0

    .line 161
    :cond_1e
    :goto_17
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 162
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMCurrentShift$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    move/from16 v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$updateSysUiFlags(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    return-void

    .line 163
    :cond_1f
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUpdate: invalid currentRect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$anim:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->end()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;FFF)V
    .locals 8

    .line 1
    iput p3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistScale:F

    .line 2
    iput p4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistAlpha:F

    .line 3
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->forceNotUpdate:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/heytap/assist/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_BACK:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lcom/heytap/assist/b;->l(FZ)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSAssistantAlphaAnimationVersion()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/heytap/assist/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->$overlayManager:Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lcom/android/launcher/LauncherCallbacksImp;->onViewAlphaChanged(F)V

    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->forceNotUpdate:Z

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public final setAssistAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistAlpha:F

    return-void
.end method

.method public final setAssistScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->assistScale:F

    return-void
.end method

.method public final setForceNotUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$1;->forceNotUpdate:Z

    return-void
.end method
