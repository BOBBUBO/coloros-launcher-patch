.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->startAppCloseAnimIfNeeded([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/graphics/RectF;F)Z
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
        "com/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6",
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
.field final synthetic $appActualWindowRectF:Landroid/graphics/RectF;

.field final synthetic $appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $homeToAppWindowMap:Landroid/graphics/Matrix;

.field final synthetic $iconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

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

.field final synthetic $result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field final synthetic $startRectF:Landroid/graphics/RectF;

.field final synthetic $supportSmoothCorner:Z

.field final synthetic $targetRectF:Landroid/graphics/RectF;

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field final synthetic $transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZLcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;ILcom/android/quickstep/util/animation/IconLayerUpdater;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
            "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
            "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
            "Z",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "I",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
            "Z[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$appActualWindowRectF:Landroid/graphics/RectF;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    move v1, p7

    iput-boolean v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$supportSmoothCorner:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$targetRectF:Landroid/graphics/RectF;

    move-object v1, p10

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$startRectF:Landroid/graphics/RectF;

    move v1, p11

    iput v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$iconRadiusWeightType:I

    move-object v1, p12

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$iconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-object v1, p13

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$isPixelExtendedIcon:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$mappedWindowRectToLauncher:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    const-string v1, "curRectF"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBackgroundBlur(F)V

    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$appActualWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v9

    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v2, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$appActualWindowRectF:Landroid/graphics/RectF;

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v3, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Z)F

    move-result v1

    iget-object v2, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getAppCloseAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->calculateWindowAlpha(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F

    move-result v2

    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$appActualWindowRectF:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$mappedWindowRectToLauncher:Landroid/graphics/RectF;

    invoke-virtual {v3, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClientAnim(Z)V

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    move/from16 v1, p4

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    move/from16 v1, p3

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isWidthAnim()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_2
    div-float/2addr v1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseLauncherScale(F)V

    iget-boolean v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$supportSmoothCorner:Z

    if-eqz v1, :cond_3

    iget-object v13, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$targetRectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$startRectF:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v6, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$iconRadiusWeightType:I

    move-object v2, p1

    move/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZIF)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    :cond_3
    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$iconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    if-ne v2, v10, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    move v5, v12

    :goto_4
    iget-object v2, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getAppCloseAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v11

    :goto_5
    iget-boolean v7, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$isPixelExtendedIcon:Z

    iget-object v10, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    move-object v2, p1

    move-object v4, v9

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateClientIconSurface(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_6
    move-object v7, v11

    :goto_6
    iget-object v8, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;->$appActualWindowRectF:Landroid/graphics/RectF;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v6, v9

    move v9, v0

    invoke-static/range {v2 .. v11}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    return-void
.end method
