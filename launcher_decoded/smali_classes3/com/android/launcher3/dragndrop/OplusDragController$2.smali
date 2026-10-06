.class Lcom/android/launcher3/dragndrop/OplusDragController$2;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/OplusDragController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/OplusDragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/OplusDragController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    instance-of v1, v0, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragObject;->hasBigItems()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/ICreateFolderBaseView;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method
