.class public interface abstract Lcom/android/launcher/layout/IVariableSizeHostView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/layout/IVariableSizeHostViewBase;


# virtual methods
.method public abstract applyItemInfoToIconParams()V
.end method

.method public canResize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canShowResizeFrame()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cardDoBlockAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dealError()V
    .locals 0

    return-void
.end method

.method public doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    return-void
.end method

.method public doPreviewReverseAnim(ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    return-void
.end method

.method public doSingleTapUp(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public endDraging()V
    .locals 0

    return-void
.end method

.method public finishSwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHandleHotRegion()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
.end method

.method public abstract getItemIconBounds()Landroid/graphics/Rect;
.end method

.method public getItemIconPreview()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getItemRadius()F
.end method

.method public abstract getItemView()Landroid/view/View;
.end method

.method public getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
.end method

.method public abstract getSpanRange()Landroid/graphics/Rect;
.end method

.method public handleCloseResizeFrame()V
    .locals 0

    return-void
.end method

.method public hideResizeFrameOnOtherHostView(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public isActiveState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isResizeFrameActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loadNetWorkError()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract notifyFrameAttachedToWindow(Z)V
.end method

.method public abstract onDragStateChange(ZZ)V
.end method

.method public abstract removeResizeFrame()V
.end method

.method public abstract resetState()V
.end method

.method public abstract setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V
.end method

.method public snapToFirstPage()V
    .locals 0

    return-void
.end method

.method public spanAddOn(IIII)[I
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public spanList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public abstract updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
.end method

.method public abstract updateItemIconPreview()V
.end method

.method public updateLeftPadding()V
    .locals 0

    return-void
.end method

.method public updatePreviewWithTouch(II)V
    .locals 0

    return-void
.end method

.method public updateTargetView()V
    .locals 0

    return-void
.end method
