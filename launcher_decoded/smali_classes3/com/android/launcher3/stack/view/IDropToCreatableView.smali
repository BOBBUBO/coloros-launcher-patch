.class public interface abstract Lcom/android/launcher3/stack/view/IDropToCreatableView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ON_OPEN_DELAY:I = 0x320

.field public static final TAG:Ljava/lang/String; = "STACK-IDropToCreatableView"


# virtual methods
.method public acceptBatchDrop(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/stack/view/IDropToCreatableView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/IDropToCreatableView;
.end method

.method public abstract addItem(Lcom/android/launcher3/model/data/ItemInfo;)V
.end method

.method public abstract getFullHintText()Ljava/lang/String;
.end method

.method public getOpenAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;
.end method

.method public isNotOverMaxItems(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 7

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->willAcceptBatchDrop(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p1, p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/stack/view/IBaseChildView;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 7
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    .line 10
    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v6, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/folder/OplusPreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V

    :cond_2
    return-void
.end method

.method public onDragExit()V
    .locals 1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getOpenAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getOpenAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    return-void
.end method

.method public abstract onDrop(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZLandroid/graphics/Rect;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onDropBatch(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FZ)V
    .locals 0
    .param p2    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Landroid/graphics/Rect;",
            "FZ)V"
        }
    .end annotation

    return-void
.end method

.method public onDropBatchImpl(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDropExternal(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/CellLayout;[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDropExternalImpl(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/CellLayout;[ILjava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onDropImpl(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public performCreateAnimationBatch(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Landroid/graphics/Rect;",
            "F)V"
        }
    .end annotation

    return-void
.end method

.method public performCreateAnimationExternal(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/CellLayout;[I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public performDestroyAnimation(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public prepareCreateAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
.end method

.method public abstract setPreviewBackground(Lcom/android/launcher3/folder/OplusPreviewBackground;)V
.end method

.method public willAcceptBatchDrop(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->acceptBatchDrop(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/stack/view/IDropToCreatableView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public willAcceptBatchItems(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/IDropToCreatableView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public abstract willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
.end method
