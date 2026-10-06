.class public interface abstract Lcom/android/quickstep/ISwipeUpHandlerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/ISwipeUpHandlerExt$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0014\n\u0002\u0008\u0018\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010$\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008$\u0010 J/\u0010)\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008)\u0010*JG\u00100\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00080\u00101JO\u00103\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00083\u00104J1\u00107\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00192\u0006\u00106\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008B\u0010C\u00a8\u0006D\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/ISwipeUpHandlerExt;",
        "",
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
        "setTaskViewSimulatorScroll",
        "()V",
        "tmpSrc",
        "offsetZoomWindowRectBottom",
        "(Landroid/graphics/RectF;)V",
        "realHeight",
        "realWidth",
        "getGoHomeRegion",
        "(II)Landroid/graphics/RectF;",
        "getZoomWindowRectByZoomWindowManager",
        "()Landroid/graphics/RectF;",
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
.method public static synthetic access$offsetZoomWindowRectBottom$jd(Lcom/android/quickstep/ISwipeUpHandlerExt;Landroid/graphics/RectF;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/ISwipeUpHandlerExt;->offsetZoomWindowRectBottom(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic access$setTaskViewSimulatorScroll$jd(Lcom/android/quickstep/ISwipeUpHandlerExt;)V
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/ISwipeUpHandlerExt;->setTaskViewSimulatorScroll()V

    return-void
.end method


# virtual methods
.method public abstract applyIconRectOffset(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FI)V
.end method

.method public abstract getAngleInCreateAnimateMiniWindow()F
.end method

.method public abstract getAnimOrientationHandler(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;
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
.end method

.method public abstract getCropHeightInCreateAnimateMiniWindow()F
.end method

.method public abstract getCropWidthInCreateAnimateMiniWindow()F
.end method

.method public abstract getGoHomeRegion(II)Landroid/graphics/RectF;
.end method

.method public abstract getPagedOrientationHandler(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;
.end method

.method public abstract getRightOffsetInCreateAnimateMiniWindow()F
.end method

.method public abstract getTopOffsetInCreateAnimateMiniWindow()F
.end method

.method public abstract getZoomWindowRectByZoomWindowManager()Landroid/graphics/RectF;
.end method

.method public abstract isLandscape()Z
.end method

.method public abstract isTaskLandscape()Z
.end method

.method public offsetZoomWindowRectBottom(Landroid/graphics/RectF;)V
    .locals 0

    const-string/jumbo p0, "tmpSrc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTaskViewSimulatorScroll()V
    .locals 0

    return-void
.end method

.method public abstract updateIconRectCrop(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V
.end method

.method public abstract updateTargetBoundsInCreateAnimateMiniWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V
.end method

.method public abstract updateTargetBoundsInCreateAnimateSplit(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
.end method

.method public abstract updateTargetCropRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
.end method

.method public abstract updateZoomWindowRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V
.end method
