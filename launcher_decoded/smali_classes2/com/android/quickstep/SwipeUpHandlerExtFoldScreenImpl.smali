.class public final Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;
.super Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0014\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\"J/\u0010+\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008.\u0010/JG\u00105\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00102\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u00106JO\u00108\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00088\u00109J1\u0010<\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u001b2\u0006\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010/J\u000f\u0010?\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0003\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;",
        "Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;",
        "<init>",
        "()V",
        "",
        "isLandscape",
        "()Z",
        "isTaskLandscape",
        "Landroid/graphics/RectF;",
        "startRect",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "getPagedOrientationHandler",
        "(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "windRect",
        "iconRect",
        "Landroid/util/Pair;",
        "",
        "getAnimOrientationHandler",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;",
        "orientationHandler",
        "offset",
        "",
        "rotation",
        "Lr5/b0;",
        "applyIconRectOffset",
        "(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FI)V",
        "rectF",
        "Landroid/graphics/Rect;",
        "windowCropRect",
        "scale",
        "isOpening",
        "updateIconRectCrop",
        "(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V",
        "getAngleInCreateAnimateMiniWindow",
        "()F",
        "getCropWidthInCreateAnimateMiniWindow",
        "getCropHeightInCreateAnimateMiniWindow",
        "getTopOffsetInCreateAnimateMiniWindow",
        "getRightOffsetInCreateAnimateMiniWindow",
        "targetCropRect",
        "closeWindowRect",
        "cropWidth",
        "cropHeight",
        "updateTargetCropRectInCreateAnimateMiniWindow",
        "(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V",
        "tmpSrc",
        "updateTmpSrc",
        "(Landroid/graphics/RectF;)V",
        "targetBounds",
        "",
        "angle",
        "topOffset",
        "rightOffset",
        "updateTargetBoundsInCreateAnimateMiniWindow",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V",
        "zoomWindowRect",
        "updateZoomWindowRectInCreateAnimateMiniWindow",
        "(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V",
        "minimizedRect",
        "displayRotation",
        "updateTargetBoundsInCreateAnimateSplit",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V",
        "offsetZoomWindowRectBottom",
        "setTaskViewSimulatorScroll",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public applyIconRectOffset(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FI)V
    .locals 1

    const-string/jumbo v0, "orientationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->applyIconRectOffset(Landroid/graphics/RectF;FI)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->applyIconRectOffset(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FI)V

    :goto_0
    return-void
.end method

.method public getAngleInCreateAnimateMiniWindow()F
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getAngleInCreateAnimateMiniWindow()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getAnimOrientationHandler(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "windRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "startRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/android/common/config/AnimationConstant;->getAnimOrientationHandler(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    const-string p1, "getAnimOrientationHandler(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCropHeightInCreateAnimateMiniWindow()F
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->isTaskLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$dimen;->mini_window_fold_width:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->mini_window_fold_height:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getCropHeightInCreateAnimateMiniWindow()F

    move-result p0

    return p0
.end method

.method public getCropWidthInCreateAnimateMiniWindow()F
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->isTaskLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$dimen;->mini_window_fold_height:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->mini_window_fold_width:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getCropWidthInCreateAnimateMiniWindow()F

    move-result p0

    return p0
.end method

.method public getPagedOrientationHandler(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    const-string/jumbo v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getPagedOrientationHandler(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getRightOffsetInCreateAnimateMiniWindow()F
    .locals 2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->getLeftRightLimitInMini(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_fold_rect_right_offset:I

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getDpiFromSystemResource()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getRightOffsetInCreateAnimateMiniWindow()F

    move-result p0

    return p0
.end method

.method public getTopOffsetInCreateAnimateMiniWindow()F
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_fold_rect_top_offset:I

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getDpiFromSystemResource()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public isLandscape()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isLandscape()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isTaskLandscape()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isTaskLandscape()Z

    move-result p0

    return p0
.end method

.method public offsetZoomWindowRectBottom(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "tmpSrc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_fold_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public setTaskViewSimulatorScroll()V
    .locals 0

    return-void
.end method

.method public updateIconRectCrop(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V
    .locals 8

    const-string/jumbo v0, "orientationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowCropRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->updateIconRectCrop(Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v7}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->updateIconRectCrop(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V

    :goto_0
    return-void
.end method

.method public updateTargetBoundsInCreateAnimateMiniWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V
    .locals 1

    const-string/jumbo v0, "targetBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeWindowRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "angle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->updateTargetBoundsInCreateAnimateMiniWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->isTaskLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p0, p2

    sub-float/2addr p0, p7

    invoke-virtual {p1, p0, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    aput p1, p5, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p0, p4

    div-float/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    sub-float/2addr p0, p7

    invoke-virtual {p1, p0, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_0
    return-void
.end method

.method public updateTargetBoundsInCreateAnimateSplit(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 1

    const-string/jumbo v0, "targetBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeWindowRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->updateTargetBoundsInCreateAnimateSplit(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p0, p4

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->scale(F)V

    if-eqz p3, :cond_2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p0, p2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    neg-float p0, p0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    return-void
.end method

.method public updateTargetCropRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 3

    const-string/jumbo v0, "targetCropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeWindowRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->updateTargetCropRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->isTaskLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p3

    mul-float/2addr p2, p4

    sub-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p0, p3

    mul-float/2addr p0, p4

    sub-float/2addr v2, p0

    float-to-int p0, v2

    sub-int/2addr v1, p0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public updateTmpSrc(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "tmpSrc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_landscape_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public updateZoomWindowRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V
    .locals 1

    const-string/jumbo v0, "targetCropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoomWindowRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeWindowRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p8}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->updateZoomWindowRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->isTaskLandscape()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, p5

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
