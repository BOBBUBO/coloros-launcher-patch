.class Lcom/android/launcher3/folder/OplusFolder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolder;

.field final synthetic val$relayout:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/OplusFolder$5;->val$relayout:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v5, v4}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v5

    iget-object v7, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v7, v7, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v11, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/launcher/Launcher;

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v7, v5, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v8, v5, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-boolean v10, p0, Lcom/android/launcher3/folder/OplusFolder$5;->val$relayout:Z

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v6, v5, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v7, v6, Lcom/android/launcher3/DropTarget;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/android/launcher3/DropTarget;

    iget-object v5, v5, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_1
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v5}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v5, v5, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v7, v7, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6, v4, v7}, Lcom/android/launcher3/OplusWorkspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v5

    invoke-virtual {v0, v5, v2, v1, v3}, Lcom/android/launcher3/CellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0, p0, v4}, Lcom/android/launcher3/OplusHotseat;->onRemoveFolderCreateIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V

    :cond_4
    return-void
.end method
