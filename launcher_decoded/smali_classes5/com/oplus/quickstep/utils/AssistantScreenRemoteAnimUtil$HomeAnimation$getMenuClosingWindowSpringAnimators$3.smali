.class public final Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->getMenuClosingWindowSpringAnimators(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;FLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
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
        "com/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3",
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
.field final synthetic $appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $assistantIconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

.field final synthetic $cardLeash:Landroid/view/SurfaceControl;

.field final synthetic $fixedWindowRectF:Landroid/graphics/RectF;

.field final synthetic $homeToAppWindowMap:Landroid/graphics/Matrix;

.field final synthetic $iconAnimFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isTaskTranslucent:Ljava/lang/Boolean;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $needRadiusWeightFlag:Z

.field final synthetic $rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field final synthetic $rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

.field final synthetic $result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field final synthetic $startBounds:Landroid/graphics/RectF;

.field final synthetic $startScale:F

.field final synthetic $startWorkSpacePage:I

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $targetBounds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempSupportPixelExtend:Z

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field final synthetic $weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field final synthetic $workspaceStartScrollX:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Ljava/lang/Boolean;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/Launcher;IIFZLcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/util/animation/IconLayerUpdater;Landroid/view/SurfaceControl;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
            "Ljava/lang/Boolean;",
            "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/android/launcher3/Launcher;",
            "IIFZ",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            "Landroid/view/SurfaceControl;",
            "Z[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$fixedWindowRectF:Landroid/graphics/RectF;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$isTaskTranslucent:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$targetBounds:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$launcher:Lcom/android/launcher3/Launcher;

    move v1, p10

    iput v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$workspaceStartScrollX:I

    move v1, p11

    iput v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$startWorkSpacePage:I

    move v1, p12

    iput v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$startScale:F

    move v1, p13

    iput-boolean v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$needRadiusWeightFlag:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$startBounds:Landroid/graphics/RectF;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$iconAnimFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$assistantIconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$cardLeash:Landroid/view/SurfaceControl;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$tempSupportPixelExtend:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v9, p4

    const-string v3, "curRectF"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;

    invoke-static {v3, v2}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->access$isInvalidRectF(Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object v3, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$fixedWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v3, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v11

    invoke-static {}, Lcom/heytap/assist/b;->h()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$isTaskTranslucent:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_BACK:Landroid/view/animation/Interpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v3, p2

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    invoke-static {v3, v10}, Lcom/heytap/assist/b;->l(FZ)Z

    :cond_1
    iget-object v3, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v4, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v5, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$fixedWindowRectF:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$targetBounds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5, v6, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v3

    sget-object v12, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    iget-object v4, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v15

    const-string v4, "getWorkspace(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$workspaceStartScrollX:I

    iget-object v5, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$launcher:Lcom/android/launcher3/Launcher;

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v17

    iget v5, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$startWorkSpacePage:I

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x200

    const/16 v24, 0x0

    move/from16 v16, v4

    move/from16 v18, v3

    move/from16 v21, v5

    invoke-static/range {v12 .. v24}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->calculateScrollOffset$default(Lcom/oplus/quickstep/gesture/TransitionManager$Companion;ZZLcom/android/launcher3/Workspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZILjava/lang/Object;)I

    move-result v4

    iget-object v5, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v6, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v7, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$fixedWindowRectF:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Z)F

    move-result v12

    iget v5, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$startScale:F

    sget-object v17, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    sget v6, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    sget-object v7, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAsstScreenWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v8, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$fixedWindowRectF:Landroid/graphics/RectF;

    float-to-int v6, v6

    add-int v10, v4, v6

    invoke-virtual {v7, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setWorkspaceScrollOffset(I)V

    invoke-virtual {v7, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v7, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    invoke-virtual {v7, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    invoke-virtual {v7, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    iget v3, v8, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v7, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v3, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    iget-boolean v3, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$needRadiusWeightFlag:Z

    if-eqz v3, :cond_2

    iget-object v10, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v3, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$targetBounds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$startBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/16 v8, 0x3e9

    move/from16 v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(FIIZIF)F

    move-result v1

    invoke-virtual {v10, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    :cond_2
    iget-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$iconAnimFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$assistantIconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    iget-object v3, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v6, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$cardLeash:Landroid/view/SurfaceControl;

    iget-boolean v7, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$tempSupportPixelExtend:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object v4, v11

    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateClientIconSurface$default(Lcom/android/quickstep/util/animation/IconLayerUpdater;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;ILjava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v5, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v6, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$fixedWindowRectF:Landroid/graphics/RectF;

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v8, v11

    move v11, v0

    invoke-static/range {v4 .. v13}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onUpdate: invalid currentRect = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " progress = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssistantScreenRemoteAnimUtil"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    return-void
.end method
