.class public final Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/FolderDropManager;->onDrop(Ljava/util/List;Landroid/graphics/Rect;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/folder/big/FolderDropManager$onDrop$9",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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

.field final synthetic $folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field final synthetic $previewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field final synthetic $reorderIcon:Z

.field final synthetic $startIndex:I

.field final synthetic $workspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/folder/big/FolderDropManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;ILcom/android/launcher3/folder/big/FolderDropManager;Ljava/util/List;ZLcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/PreviewItemManager;",
            "I",
            "Lcom/android/launcher3/folder/big/FolderDropManager;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$previewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iput p2, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$startIndex:I

    iput-object p3, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    iput-object p4, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$addedItems:Ljava/util/List;

    iput-boolean p5, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$reorderIcon:Z

    iput-object p6, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$workspace:Lcom/android/launcher3/Workspace;

    iput-object p7, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$previewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$startIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItems(IIZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->access$showPreviewItems(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$addedItems:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/android/launcher3/folder/IFolderExt;->showItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$reorderIcon:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$workspace:Lcom/android/launcher3/Workspace;

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusCellLayout;->fillEmptyAfterCreateOrAddToFolder(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-static {p0, v3}, Lcom/android/launcher3/folder/big/FolderDropManager;->access$hideStackedDot(Lcom/android/launcher3/folder/big/FolderDropManager;Z)V

    return-void
.end method
