.class Lcom/android/launcher/batchdrag/BatchDragViewManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewManager;->setupFolderDropAnimation(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

.field final synthetic val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic val$folderLocation:Landroid/graphics/Rect;

.field final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/ViewTreeObserver;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$folderLocation:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    const-string v0, "BatchDragViewManager"

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->s(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$folderLocation:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v8

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$fi:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->q(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;->val$folderLocation:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onDropBatch(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FZ)V

    goto :goto_2

    :cond_1
    const-string p0, "generateFolderIcon -- onPreDraw, FlexibleFolderIcon is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "generateFolderIcon -- Error in onPreDraw callback "

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method
