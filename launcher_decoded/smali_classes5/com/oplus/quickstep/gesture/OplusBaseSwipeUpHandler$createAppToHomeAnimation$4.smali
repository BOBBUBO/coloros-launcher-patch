.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createAppToHomeAnimation(FLandroid/graphics/PointF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Z)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
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
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;",
        "Landroid/graphics/RectF;",
        "currentRect",
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
.field final synthetic $appCurDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $appWindowFullScreenRectF:Landroid/graphics/RectF;

.field final synthetic $breakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field final synthetic $hasGrid1x2Or2x1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $iconInfo:[Ljava/lang/Float;

.field final synthetic $iconRect:Landroid/graphics/RectF;

.field final synthetic $isSpeechAssistNoTargetProgress:Z

.field final synthetic $isSpeechAssistNoTargetZeroProgress:Z

.field final synthetic $originDrawerSearchTranslateY:F

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

.field final synthetic $screenRectF:Landroid/graphics/RectF;

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $targetRect:Landroid/graphics/RectF;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $transPoint:Landroid/graphics/PointF;

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
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/launcher3/anim/AnimatorPlaybackController;ZLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Landroid/graphics/PointF;ZFLandroid/graphics/RectF;[Ljava/lang/Float;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Z",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
            "Landroid/graphics/PointF;",
            "ZF",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/Float;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$breakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$targetRect:Landroid/graphics/RectF;

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    move-object v1, p10

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move v1, p11

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$isSpeechAssistNoTargetZeroProgress:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-object v1, p13

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$screenRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$hasGrid1x2Or2x1:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$transPoint:Landroid/graphics/PointF;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$isSpeechAssistNoTargetProgress:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$originDrawerSearchTranslateY:F

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconRect:Landroid/graphics/RectF;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconInfo:[Ljava/lang/Float;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->onUpdate$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->onUpdate$lambda$4(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void
.end method

.method private static final onUpdate$lambda$4(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    return-void
.end method

.method private static final onUpdate$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V
    .locals 4

    const-string v0, "$rectFSpringAnim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "Execute#sysUiFlag"

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

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

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getLastSysUiFlag()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->lastSysUiFlag:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const-string v2, "currentRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$breakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-boolean v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->needForBidUpdate:Z

    const-string v3, "OplusBaseSwipeUpHandler"

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    const-string v2, "createAppToHomeAnimation, update is forbidden"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$breakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-ne v2, v12, :cond_0

    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$breakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v2, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$isInvalidRectF(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :cond_2
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v14

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2, v14}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMClosingPkg$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMClosingTopActivityComponent$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    invoke-virtual {v2}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getMIsStartFromBottomSearch()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move/from16 v25, v12

    goto :goto_0

    :cond_5
    const/16 v25, 0x0

    :goto_0
    const/16 v26, 0x0

    if-nez v25, :cond_7

    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$isSpeechAssistNoTargetZeroProgress:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v7, p5

    goto/16 :goto_5

    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$isSpeechAssistNoTargetZeroProgress:Z

    if-eqz v1, :cond_8

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->SPEECH_ASSISTANT:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    :goto_2
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_8
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object/from16 v1, v26

    :goto_3
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object/from16 v2, v26

    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    goto :goto_2

    :cond_b
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    goto :goto_2

    :goto_5
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->canUseWorkspaceItemView()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAS1x2QueryCard()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x3ea

    :goto_6
    move/from16 v16, v2

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isOnePlusTwoCard()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x3eb

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, -0x1

    goto :goto_6

    :goto_7
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$targetRect:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$screenRectF:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v8

    move-object v12, v6

    move v6, v8

    move/from16 v7, v16

    const/4 v13, 0x0

    move/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZIF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isOnePlusTwoCard()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$hasGrid1x2Or2x1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_12

    :cond_f
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :cond_12
    :goto_8
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZILjava/lang/Object;)F

    move-result v2

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$transPoint:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getIsDisappear()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_13

    move v3, v13

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isWidget()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isCard()Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v3}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->canUseWorkspaceItemView()Z

    move-result v3

    if-nez v3, :cond_16

    iget-boolean v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$isSpeechAssistNoTargetProgress:Z

    if-eqz v3, :cond_15

    sub-float v16, v4, v9

    sget-object v21, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    goto :goto_a

    :cond_15
    sub-float v3, v4, v9

    invoke-static {v3, v13, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$targetRect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v3

    goto :goto_a

    :cond_17
    :goto_9
    move/from16 v3, p5

    :goto_a
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v8, 0x0

    goto :goto_b

    :cond_18
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v5}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isDrawerIcon()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v5}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->calculateDrawerScrollX()I

    move-result v8

    goto :goto_b

    :cond_19
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v5, v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->calculateScrollX(F)I

    move-result v8

    :goto_b
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v5}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isDrawerIcon()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-static {v5, v6}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getDrawerSearchRecyclerViewScrollY(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)F

    move-result v5

    iget v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$originDrawerSearchTranslateY:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v12, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-static {v6, v7, v12}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v6

    invoke-static {v6, v13, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    goto :goto_c

    :cond_1a
    move v5, v13

    :goto_c
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$transPoint:Landroid/graphics/PointF;

    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setWorkspaceScrollOffset(I)V

    iget v12, v7, Landroid/graphics/PointF;->x:F

    int-to-float v8, v8

    add-float/2addr v12, v8

    invoke-virtual {v6, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v5

    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    invoke-virtual {v6, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v6, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    invoke-virtual {v6, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    invoke-virtual {v6, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    invoke-virtual {v6, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setDrawerTranslateYOffset(F)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v2, v1, v3, v15}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->updateIconLayer(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    sub-float v2, v4, v3

    cmpl-float v2, v2, v13

    if-lez v2, :cond_1c

    move/from16 v17, v4

    goto :goto_d

    :cond_1c
    move/from16 v17, v13

    :goto_d
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    cmpg-float v2, v5, v13

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v13, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_e
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconInfo:[Ljava/lang/Float;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconInfo:[Ljava/lang/Float;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v18

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$iconInfo:[Ljava/lang/Float;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v21, v4, v18

    const/16 v24, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v24}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(FFLandroid/graphics/RectF;FFLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V

    :goto_f
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v1, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v5, "$targets"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$breakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-object v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    if-nez v25, :cond_1e

    iget-boolean v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$isSpeechAssistNoTargetZeroProgress:Z

    if-nez v7, :cond_1e

    const/16 v20, 0x1

    goto :goto_10

    :cond_1e
    move/from16 v20, v3

    :goto_10
    const/16 v16, 0x1

    move v7, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v20}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;Z)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setClipRect(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setXOffset(F)V

    sget-object v2, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v2}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v7

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMAppToHomeAnimRecord$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v26

    :cond_1f
    move-object/from16 v2, v26

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v4}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->forceEndAnim()V

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v6, Lcom/android/launcher/folder/download/model/a;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_20
    const/4 v5, 0x1

    :cond_21
    :goto_11
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v2

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v2, v4, :cond_22

    move v14, v1

    goto :goto_12

    :cond_22
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMCurrentShift$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v2

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :goto_12
    const v1, 0x3e199998    # 0.14999998f

    cmpl-float v1, v14, v1

    if-lez v1, :cond_23

    move v12, v5

    goto :goto_13

    :cond_23
    move v12, v3

    :goto_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->lastSysUiFlag:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-wide/16 v2, 0x8

    const-string v4, "Post#sysUiFlag"

    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->lastSysUiFlag:Ljava/lang/Boolean;

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    new-instance v4, Lcom/oplus/quickstep/gesture/c0;

    invoke-direct {v4, v2, v3, v14}, Lcom/oplus/quickstep/gesture/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    invoke-virtual {v1, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_24
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0, v9}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->restoreOrientationWhenAppToHome(F)V

    :cond_25
    return-void

    :cond_26
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onUpdate: invalid currentRect = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    return-void
.end method

.method public final setLastSysUiFlag(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->lastSysUiFlag:Ljava/lang/Boolean;

    return-void
.end method
