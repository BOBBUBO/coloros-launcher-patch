.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimationLauncherBack([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/Rect;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
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
        "com/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2",
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

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field final synthetic $rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $transPoint:Landroid/graphics/PointF;

.field final synthetic $transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Landroid/graphics/PointF;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iput-object p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    iput-object p3, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iput-object p4, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    iput-object p6, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iput-object p7, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$transPoint:Landroid/graphics/PointF;

    iput-object p8, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    iput-object p9, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "currentRect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$transactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$isInvalidRectF(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v10, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v11, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v12, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZILjava/lang/Object;)F

    move-result v1

    iget-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$transPoint:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    iput v6, v4, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v5, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$transPoint:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    move/from16 v1, p3

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    iget-object v5, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$rectTransformHelper:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    iget-object v6, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v7, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v11, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;Z)V

    return-void

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdate: invalid currentRect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLaunchAnimUtil"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    return-void
.end method
