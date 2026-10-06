.class public final Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;
.super Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JO\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000b0&2\u0006\u0010$\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020!2\u0006\u0010%\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008,\u0010-JA\u00102\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010\t2\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00087\u00105J\u000f\u00108\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00088\u00105J\u001f\u0010;\u001a\u00020\t2\u0006\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;",
        "Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;",
        "<init>",
        "()V",
        "",
        "isLandscape",
        "()Z",
        "Landroid/graphics/Rect;",
        "targetCropRect",
        "Landroid/graphics/RectF;",
        "closeWindowRect",
        "",
        "cropWidth",
        "cropHeight",
        "Lr5/b0;",
        "updateTargetCropRectInCreateAnimateMiniWindow",
        "(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V",
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
        "",
        "displayRotation",
        "updateTargetBoundsInCreateAnimateSplit",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V",
        "startRect",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "getPagedOrientationHandler",
        "(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "windRect",
        "iconRect",
        "Landroid/util/Pair;",
        "getAnimOrientationHandler",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;",
        "orientationHandler",
        "offset",
        "rotation",
        "applyIconRectOffset",
        "(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FI)V",
        "rectF",
        "windowCropRect",
        "scale",
        "isOpening",
        "updateIconRectCrop",
        "(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V",
        "getCropWidthInCreateAnimateMiniWindow",
        "()F",
        "getCropHeightInCreateAnimateMiniWindow",
        "getTopOffsetInCreateAnimateMiniWindow",
        "getRightOffsetInCreateAnimateMiniWindow",
        "realHeight",
        "realWidth",
        "getGoHomeRegion",
        "(II)Landroid/graphics/RectF;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl$Companion;

.field private static final GO_HOME_REGION_BOTTOM_INSET_FRACTION:F = 0.15f

.field private static final GO_HOME_REGION_LEFT_INSET_FRACTION:F = 0.15f

.field private static final GO_HOME_REGION_RIGHT_INSET_FRACTION:F = 0.15f

.field private static final GO_HOME_REGION_TOP_INSET_FRACTION:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;->Companion:Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl$Companion;

    return-void
.end method

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

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->applyIconRectOffset(Landroid/graphics/RectF;FI)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->applyIconRectOffset(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FI)V

    :goto_0
    return-void
.end method

.method public getAnimOrientationHandler(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 1
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

    const-string/jumbo v0, "windRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;->getPagedOrientationHandler(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getCropHeightInCreateAnimateMiniWindow()F
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_width:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_height:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getCropWidthInCreateAnimateMiniWindow()F
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_height:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_width:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getGoHomeRegion(II)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;->isLandscape()Z

    move-result p0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3f59999a    # 0.85f

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p1

    mul-float/2addr v1, p1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    invoke-direct {p0, v1, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr p2, v2

    mul-float/2addr p1, v2

    invoke-direct {p0, v1, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object p0
.end method

.method public getPagedOrientationHandler(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    const-string/jumbo v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

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

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_offset_right:I

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getDpiFromSystemResource()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getTopOffsetInCreateAnimateMiniWindow()F
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_offset:I

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getDpiFromSystemResource()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public isLandscape()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :cond_4
    :goto_3
    return v0
.end method

.method public updateIconRectCrop(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V
    .locals 8

    const-string/jumbo v0, "orientationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowCropRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

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
    .locals 0

    const-string/jumbo p0, "targetBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "closeWindowRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "angle"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float p0, p3, p4

    if-gez p0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float p4, p3, p0

    :goto_0
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr p0, p3

    sub-float/2addr p0, p7

    invoke-virtual {p1, p0, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method

.method public updateTargetBoundsInCreateAnimateSplit(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 1

    const-string/jumbo p0, "targetBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "closeWindowRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p0, p4

    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->scale(F)V

    if-eqz p3, :cond_4

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

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p0, p4

    :cond_3
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->scale(F)V

    if-eqz p3, :cond_4

    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, p4

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateTargetCropRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 1

    const-string/jumbo p0, "targetCropRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "closeWindowRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float p0, p3, p4

    if-gez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p3

    sub-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p4, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p4

    sub-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public updateZoomWindowRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V
    .locals 0

    const-string/jumbo p0, "targetCropRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetBounds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "zoomWindowRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "closeWindowRect"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    cmpg-float p1, p5, p6

    if-gez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_0
    div-float/2addr p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    sub-float/2addr p1, p8

    invoke-virtual {p0, p1, p7}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method
