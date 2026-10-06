.class public final Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/FolderDropManager;->onDropFolder(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/folder/big/FolderDropManager$onDropFolder$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic $addedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $destItemCount:I

.field final synthetic $dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic $dragView:Lcom/android/launcher3/dragndrop/DragView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $previewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field final synthetic this$0:Lcom/android/launcher3/folder/big/FolderDropManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/folder/PreviewItemManager;ILcom/android/launcher3/dragndrop/DragView;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/big/FolderDropManager;",
            "Lcom/android/launcher3/folder/PreviewItemManager;",
            "I",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$previewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iput p3, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$destItemCount:I

    iput-object p4, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$dragView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p5, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$addedItems:Ljava/util/List;

    iput-object p6, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onItemsChanged(Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$previewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget v1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$destItemCount:I

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItems(IIZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Lcom/android/launcher3/folder/big/FolderDropManager;->access$showPreviewItems(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$addedItems:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/android/launcher3/folder/IFolderExt;->showItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->$dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v4, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    instance-of v2, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/android/launcher3/CellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->access$hideStackedDot(Lcom/android/launcher3/folder/big/FolderDropManager;Z)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/FolderDropManager;->getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->updateHasFinishAutoReorder(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FolderDropManager"

    const-string/jumbo p1, "onDropFolder, updateHasFinishAutoReorder as true"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
