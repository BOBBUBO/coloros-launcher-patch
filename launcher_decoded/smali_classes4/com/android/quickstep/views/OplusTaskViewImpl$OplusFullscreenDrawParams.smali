.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;
.super Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OplusFullscreenDrawParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;",
        "Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "fullscreenProgress",
        "parentScale",
        "taskViewScale",
        "",
        "previewWidth",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;",
        "pph",
        "Lr5/b0;",
        "setProgress",
        "(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V",
        "forceUseSplitScreenCornerRadius",
        "()V",
        "",
        "fromSimulator",
        "setSourceSimulator",
        "(Z)V",
        "splitScreenWindowCornerRadius",
        "F",
        "mContext",
        "Landroid/content/Context;",
        "forceUseSplitScreenWindowCornerRadius",
        "Z",
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
.field private forceUseSplitScreenWindowCornerRadius:Z

.field private fromSimulator:Z

.field private final mContext:Landroid/content/Context;

.field private final splitScreenWindowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCornerRadius:F

    sget-object v1, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getSplitScreenWindowRoundCornerRadiusPx()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->splitScreenWindowCornerRadius:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    return-void
.end method


# virtual methods
.method public final forceUseSplitScreenCornerRadius()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->forceUseSplitScreenWindowCornerRadius:Z

    return-void
.end method

.method public setProgress(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V
    .locals 9

    const-string v0, "dp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mFullscreenProgress:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super/range {p0 .. p6}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->setProgress(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->isStartAndEndEqual()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()F

    move-result p3

    goto :goto_1

    :cond_1
    sget-boolean p3, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    const p4, 0x3f8ccccd    # 1.1f

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v7

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f8ccccd    # 1.1f

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p3

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result p6

    invoke-static {p3, p4, p6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result p3

    invoke-static {p1, p4, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    :goto_1
    iput p3, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    iget p3, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_3

    sget-object p3, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    iget-object p6, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p6}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    :cond_3
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget p4, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    :goto_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result p3

    invoke-static {p1, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    return-void

    :cond_5
    const p3, 0x3f7d70a4    # 0.99f

    cmpl-float p3, p1, p3

    if-gtz p3, :cond_6

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x3f4ccccd    # 0.8f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iget-boolean p3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->forceUseSplitScreenWindowCornerRadius:Z

    if-eqz p3, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    if-eqz p3, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p3

    iget p5, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->splitScreenWindowCornerRadius:F

    invoke-static {p3, p4, p5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    :goto_3
    move p4, p3

    goto :goto_4

    :cond_8
    iget p3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->splitScreenWindowCornerRadius:F

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result p3

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result p3

    mul-float/2addr p3, p2

    :goto_5
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->isStartAndEndEqual()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result p3

    goto :goto_6

    :cond_b
    sget-boolean p5, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    if-nez p5, :cond_c

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowRadiusRatio()F

    move-result p5

    mul-float/2addr p4, p5

    :cond_c
    invoke-static {p1, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    div-float/2addr p3, p2

    :goto_6
    iput p3, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isKeyValue(F)Z

    move-result p3

    if-eqz p3, :cond_d

    if-nez v0, :cond_d

    iget-boolean p3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->fromSimulator:Z

    if-eqz p3, :cond_d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_d

    iget p3, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    iget p5, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    iget p0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    sget-boolean p6, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    const-string/jumbo v0, "mCurrentDrawnCornerRadius: "

    const-string v1, ", mCurrentTaskViewWeight: "

    const-string v2, ", fullscreenProgress: "

    invoke-static {v0, p3, v1, p5, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, ", mWindowCornerRadius: "

    const-string v0, ", fullscreenCornerRadius: "

    invoke-static {p3, p1, p5, p0, v0}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p0, ", parentScale: "

    const-string p1, ", sIsTaskViewLaunchWithoutDrag: "

    invoke-static {p3, p4, p0, p2, p1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p0, "OplusTaskView"

    invoke-static {p0, p3, p6}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_d
    return-void
.end method

.method public final setSourceSimulator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->fromSimulator:Z

    return-void
.end method
