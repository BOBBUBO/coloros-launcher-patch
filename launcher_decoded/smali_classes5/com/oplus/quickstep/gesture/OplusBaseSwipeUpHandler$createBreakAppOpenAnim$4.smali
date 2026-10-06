.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createBreakAppOpenAnim(Lcom/android/quickstep/util/animation/AnimationRecord;)Lcom/android/quickstep/util/animation/MultiAnimatorSet;
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
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4",
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
.field final synthetic $breakAppOpenAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field final synthetic $curDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $homeToAppWindowMapping:Landroid/graphics/Matrix;

.field final synthetic $lastRunningAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field final synthetic $rotationFixedWindowRectF:Landroid/graphics/RectF;

.field final synthetic $screenRectF:Landroid/graphics/RectF;

.field final synthetic $surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field final synthetic $transformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

.field final synthetic $transformParams:Lcom/android/quickstep/util/TransformParams;

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
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/TransformParams;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
            "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/android/quickstep/util/animation/AnimationRecord;",
            "Lcom/android/quickstep/util/TransformParams;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$homeToAppWindowMapping:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    iput-object p4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$transformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iput-object p5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iput-object p6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$breakAppOpenAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iput-object p8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$rotationFixedWindowRectF:Landroid/graphics/RectF;

    iput-object p9, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$screenRectF:Landroid/graphics/RectF;

    iput-object p10, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$lastRunningAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    iput-object p11, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    iput-object p12, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    const-string v3, "curRectF"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$homeToAppWindowMapping:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v6

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$transformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v9, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZILjava/lang/Object;)F

    move-result v1

    iget-object v7, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$breakAppOpenAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v9, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$rotationFixedWindowRectF:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$screenRectF:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$breakAppOpenAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v11

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$lastRunningAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v12

    move/from16 v13, p2

    invoke-virtual/range {v7 .. v13}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZIF)F

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v5, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    move/from16 v1, p5

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    move/from16 v1, p3

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    move/from16 v1, p6

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBackgroundBlur(F)V

    iget-object v2, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$transformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v3, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    iget-object v4, v1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string/jumbo v1, "unfilteredApps"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRemoteTargetHandles$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createBreakAppOpenAnim$4;->$transformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getActualMatrixBeforeGestureEnd()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->thumbnailPositionAfterMatrix:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getActualMatrixBeforeGestureEnd()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, v1, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->thumbnailPositionAfterMatrix:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getActualClipRectBeforeGestureEnd()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getRealWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getRealWindowRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
