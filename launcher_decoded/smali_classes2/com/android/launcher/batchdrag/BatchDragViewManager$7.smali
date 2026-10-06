.class Lcom/android/launcher/batchdrag/BatchDragViewManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewManager;->generateFolderIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

.field final synthetic val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic val$layouts:Ljava/util/List;

.field final synthetic val$locateCellLayout:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/CellLayout;Ljava/util/List;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->val$locateCellLayout:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->val$layouts:Ljava/util/List;

    iput-object p4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->val$locateCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->val$layouts:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->A(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/CellLayout;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->y(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;->val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, p0}, Lcom/android/statistics/FolderStatisticsManager;->statsToggleModeGenerateFolder(Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void
.end method
