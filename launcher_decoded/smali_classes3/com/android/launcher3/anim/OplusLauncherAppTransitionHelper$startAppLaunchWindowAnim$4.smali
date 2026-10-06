.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4",
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
        "mNotified",
        "Z",
        "getMNotified",
        "()Z",
        "setMNotified",
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


# instance fields
.field final synthetic $appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $curDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $homeToAppWindowRectMap:Landroid/graphics/Matrix;

.field final synthetic $iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconRadius:F

.field final synthetic $iconRect:Landroid/graphics/RectF;

.field final synthetic $iconSize:F

.field final synthetic $iconView:Landroid/view/View;

.field final synthetic $isThumbSurfaceRemove:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isViewSupportAsync:Z

.field final synthetic $noRadiusWeight:Z

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

.field final synthetic $startRect:Landroid/graphics/RectF;

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field final synthetic $type:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic $weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field private mNotified:Z

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Landroid/view/View;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;IZZLkotlin/jvm/internal/Ref$ObjectRef;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;FFLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
            "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;",
            "Landroid/graphics/RectF;",
            "IZZ",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            ">;[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Landroid/graphics/RectF;",
            "FF",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$homeToAppWindowRectMap:Landroid/graphics/Matrix;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$view:Landroid/view/View;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$startRect:Landroid/graphics/RectF;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconView:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$screenRectF:Landroid/graphics/RectF;

    move v1, p13

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$type:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$noRadiusWeight:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$isViewSupportAsync:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconRect:Landroid/graphics/RectF;

    move/from16 v1, p19

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconSize:F

    move/from16 v1, p20

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconRadius:F

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$isThumbSurfaceRemove:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMNotified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->mNotified:Z

    return p0
.end method

.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v2, p4

    const-string v3, "curRectF"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "OplusLauncherAppTransitionHelper"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->mNotified:Z

    if-nez v3, :cond_1

    const v3, 0x3f7ae148    # 0.98f

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "notify Wms open anim progress >= 0.98"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->mNotified:Z

    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    const/16 v5, 0x64

    invoke-virtual {v3, v5, v10}, Lcom/android/quickstep/SystemUiProxy;->notifyLauncherStateChange(ILandroid/os/Bundle;)V

    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_2
    move-object v15, v10

    :goto_0
    if-eqz v15, :cond_4

    iget-boolean v3, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->needForBidUpdate:Z

    if-ne v3, v11, :cond_4

    const-string/jumbo v0, "startAppLaunchWindowAnim, update is forbidden"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_3

    iget-object v0, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-ne v0, v11, :cond_3

    if-eqz v15, :cond_3

    iget-object v0, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v3, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$homeToAppWindowRectMap:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v14

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZILjava/lang/Object;)F

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$view:Landroid/view/View;

    instance-of v4, v4, Landroid/appwidget/AppWidgetHostView;

    if-eqz v4, :cond_5

    move/from16 v13, p5

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$startRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v6, v7, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v4

    move v13, v4

    :goto_1
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    move/from16 v2, p3

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconView:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$startRect:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$screenRectF:Landroid/graphics/RectF;

    const/4 v6, 0x1

    iget v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$type:I

    move/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZIF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    iget-boolean v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$noRadiusWeight:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    :cond_6
    iget-boolean v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$isViewSupportAsync:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    if-eqz v15, :cond_7

    iget-boolean v5, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    if-ne v5, v11, :cond_7

    move v5, v11

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    invoke-virtual {v2, v1, v4, v14, v5}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->update(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMAppTargets()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMAppTargets()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$isThumbSurfaceRemove:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_a

    const/4 v5, 0x4

    invoke-static {v13, v14, v3, v5, v10}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeThumbSurfaceIfNeeded$default(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZILjava/lang/Object;)V

    :cond_a
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v3, v14

    move-object v14, v1

    move-object v10, v15

    move v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v21}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v3, v14

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applyThumbSurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Landroid/graphics/RectF;)V

    :cond_c
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setClipRect(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setXOffset(F)V

    return-void

    :cond_d
    move-object v3, v14

    move-object v10, v15

    iget-object v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v14, :cond_e

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v2

    move v7, v13

    move-object v13, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v21}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setClipRect(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setXOffset(F)V

    goto :goto_5

    :cond_e
    move v7, v13

    :goto_5
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconSize:F

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getAppContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/common/util/PlatformLevelUtils;->isHighLevelAnimation(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    sub-float v2, v4, v7

    const v5, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_11

    :goto_6
    move v3, v4

    goto :goto_7

    :cond_f
    if-eqz v10, :cond_10

    iget-boolean v2, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    if-ne v2, v11, :cond_10

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v2, v7, v2

    if-lez v2, :cond_10

    goto :goto_7

    :cond_10
    sub-float v2, v4, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    goto :goto_6

    :cond_11
    :goto_7
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconRect:Landroid/graphics/RectF;

    iget v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->$iconRadius:F

    mul-float v6, v0, v1

    const/4 v7, 0x1

    const/16 v5, 0xff

    const v8, 0x3e99999a    # 0.3f

    move-object v0, v2

    move v1, v3

    move v2, v5

    move-object v3, v4

    move/from16 v4, p2

    move v5, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FILandroid/graphics/RectF;FFFZ)V

    :cond_12
    return-void
.end method

.method public final setMNotified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;->mNotified:Z

    return-void
.end method
