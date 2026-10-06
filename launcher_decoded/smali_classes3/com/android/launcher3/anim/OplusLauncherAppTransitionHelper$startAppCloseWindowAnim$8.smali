.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppCloseWindowAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/LauncherBackParams;)V
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
        "com/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8",
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
.field final synthetic $alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $appIconView:Landroid/view/View;

.field final synthetic $appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $drawerStartScrollX:I

.field final synthetic $fixedWindowRectF:Landroid/graphics/RectF;

.field final synthetic $folderPage:I

.field final synthetic $getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $hasGrid1x2Or2x1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $homeToAppWindowMap:Landroid/graphics/Matrix;

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

.field final synthetic $iconRectF:Landroid/graphics/RectF;

.field final synthetic $iconSize:F

.field final synthetic $isAS1x2QueryCard:Z

.field final synthetic $isBreenoIndicator:Z

.field final synthetic $isDrawerIcon:Z

.field final synthetic $isHotseatIcon:Z

.field final synthetic $isOnePlusTwoCard:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isViewSupportAsync:Z

.field final synthetic $isWidget:Z

.field final synthetic $possibleStartAlpha:F

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

.field final synthetic $screenRectF:Landroid/graphics/RectF;

.field final synthetic $shouldGetIconImmediately:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startScale:F

.field final synthetic $startWorkSpacePage:I

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $targetRect:Landroid/graphics/RectF;

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field final synthetic $weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field final synthetic $workspaceStartScrollX:I

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;ZLcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Landroid/graphics/RectF;ZILcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;ZIIIZFFZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$ObjectRef;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;FFLjava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
            "Z",
            "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
            "Landroid/graphics/RectF;",
            "ZI",
            "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;",
            "ZIIIZFFZ",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            ">;[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Landroid/graphics/RectF;",
            "FF",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$fixedWindowRectF:Landroid/graphics/RectF;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    move v1, p8

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isWidget:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$targetRect:Landroid/graphics/RectF;

    move v1, p11

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isDrawerIcon:Z

    move v1, p12

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$drawerStartScrollX:I

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isHotseatIcon:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$workspaceStartScrollX:I

    move/from16 v1, p16

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$folderPage:I

    move/from16 v1, p17

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$startWorkSpacePage:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isBreenoIndicator:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$startScale:F

    move/from16 v1, p20

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$possibleStartAlpha:F

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isAS1x2QueryCard:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isOnePlusTwoCard:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$appIconView:Landroid/view/View;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$screenRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$hasGrid1x2Or2x1:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isViewSupportAsync:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconRectF:Landroid/graphics/RectF;

    move/from16 v1, p32

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconSize:F

    move/from16 v1, p33

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconRadius:F

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$shouldGetIconImmediately:Ljava/util/function/Supplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v2, p4

    const/4 v10, 0x0

    const/4 v3, 0x2

    const-string v4, "curRectF"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->needForBidUpdate:Z

    if-ne v4, v11, :cond_1

    const-string v2, "OplusLauncherAppTransitionHelper"

    const-string/jumbo v3, "startAppCloseWindowAnim, update is forbidden"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-ne v2, v11, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void

    :cond_1
    const v4, 0x3f19999a    # 0.6f

    cmpl-float v12, v9, v4

    if-lez v12, :cond_2

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v4, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$fixedWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v15

    iget-boolean v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isWidget:Z

    if-eqz v4, :cond_3

    move/from16 v27, p5

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$fixedWindowRectF:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v6, v7, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v4

    move/from16 v27, v4

    :goto_0
    iget-boolean v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isDrawerIcon:Z

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$drawerStartScrollX:I

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_4
    sget-object v16, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    iget-boolean v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isHotseatIcon:Z

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    const-string/jumbo v6, "getWorkspace(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$workspaceStartScrollX:I

    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v7}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v21

    iget v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$folderPage:I

    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v8}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v24

    iget v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$startWorkSpacePage:I

    iget-boolean v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isBreenoIndicator:Z

    const/16 v17, 0x1

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v27

    move/from16 v23, v7

    move/from16 v25, v8

    move/from16 v26, v13

    invoke-virtual/range {v16 .. v26}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->calculateScrollOffset(ZZLcom/android/launcher3/Workspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$fixedWindowRectF:Landroid/graphics/RectF;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZILjava/lang/Object;)F

    move-result v28

    iget v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$startScale:F

    sget-object v21, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    move/from16 v32, v5

    move-object/from16 v33, v21

    invoke-static/range {v28 .. v33}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    iget-boolean v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isDrawerIcon:Z

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    sget-object v6, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v7}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_5

    check-cast v7, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->getDrawerSearchRecyclerViewScrollY(Lcom/android/launcher/Launcher;)F

    move-result v6

    mul-float/2addr v6, v9

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v14

    :goto_3
    cmpg-float v23, v8, v14

    if-nez v23, :cond_7

    new-array v3, v3, [F

    aput v14, v3, v10

    aput v14, v3, v11

    goto :goto_4

    :cond_7
    new-array v6, v3, [F

    fill-array-data v6, :array_0

    new-array v7, v3, [F

    aput v14, v7, v10

    aput v8, v7, v11

    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v3, v3, [F

    aget v13, v7, v10

    aget v16, v6, v10

    sub-float v13, v13, v16

    aput v13, v3, v10

    aget v7, v7, v11

    aget v6, v6, v11

    sub-float/2addr v7, v6

    aput v7, v3, v11

    :goto_4
    const/16 v19, 0x0

    iget v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$possibleStartAlpha:F

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v16, v27

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$fixedWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setWorkspaceScrollOffset(I)V

    invoke-virtual {v7, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v7, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    invoke-virtual {v7, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    invoke-virtual {v7, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    iget v2, v13, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    add-float/2addr v2, v4

    aget v4, v3, v10

    add-float/2addr v2, v4

    invoke-virtual {v7, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v2, v13, Landroid/graphics/RectF;->top:F

    aget v3, v3, v11

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    move/from16 v2, p3

    invoke-virtual {v7, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setDrawerTranslateYOffset(F)V

    iget-boolean v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isAS1x2QueryCard:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x3ea

    :goto_5
    move v7, v2

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isOnePlusTwoCard:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x3eb

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$appIconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_5

    :cond_b
    const/4 v2, -0x1

    goto :goto_5

    :goto_7
    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$targetRect:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$screenRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move/from16 v34, v8

    move/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZIF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isOnePlusTwoCard:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$hasGrid1x2Or2x1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_e

    :cond_c
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    :cond_e
    iget-boolean v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$isViewSupportAsync:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    if-eqz v2, :cond_10

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-boolean v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    if-ne v4, v11, :cond_f

    goto :goto_8

    :cond_f
    move v11, v10

    :goto_8
    invoke-virtual {v2, v1, v3, v15, v11}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->update(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    :cond_10
    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    :goto_9
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$fixedWindowRectF:Landroid/graphics/RectF;

    const/16 v21, 0x40

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setClipRect(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setXOffset(F)V

    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_12
    move-object v3, v15

    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_a

    :cond_13
    const/16 v18, 0x0

    :goto_a
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$fixedWindowRectF:Landroid/graphics/RectF;

    const/16 v21, 0x40

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    move v5, v14

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setClipRect(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v6

    mul-float/2addr v6, v4

    sub-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setXOffset(F)V

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-nez v23, :cond_14

    goto :goto_b

    :cond_14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move/from16 v14, v34

    invoke-virtual {v2, v5, v14}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_b
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconSize:F

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    if-lez v12, :cond_15

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v27

    cmpl-float v3, v3, v5

    if-lez v3, :cond_16

    goto :goto_c

    :cond_16
    move v2, v5

    :goto_c
    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconRectF:Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$iconRadius:F

    mul-float/2addr v5, v1

    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;->$shouldGetIconImmediately:Ljava/util/function/Supplier;

    const/4 v10, 0x1

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, v3

    move-object v1, v4

    move/from16 v3, p2

    move v4, v6

    move v6, v7

    move-object v7, v11

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/views/FloatingIconView;->update(Landroid/graphics/RectF;FFFFZLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V

    :cond_17
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
