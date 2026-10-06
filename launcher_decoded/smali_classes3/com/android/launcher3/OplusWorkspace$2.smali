.class Lcom/android/launcher3/OplusWorkspace$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusWorkspace;->onDropOneItemCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusWorkspace;

.field final synthetic val$dragView:Lcom/android/launcher/batchdrag/BatchDragView;

.field final synthetic val$isLastDragView:Z

.field final synthetic val$pageIndex:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/batchdrag/BatchDragView;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace$2;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace$2;->val$dragView:Lcom/android/launcher/batchdrag/BatchDragView;

    iput p3, p0, Lcom/android/launcher3/OplusWorkspace$2;->val$pageIndex:I

    iput-boolean p4, p0, Lcom/android/launcher3/OplusWorkspace$2;->val$isLastDragView:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$2;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/OplusWorkspace$2;->val$pageIndex:I

    invoke-virtual {v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onDropAnimationComplete(I)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$2;->val$dragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setFlowWorkSpaceScroll(Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace$2;->val$isLastDragView:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$2;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearBatchTransition()V

    :cond_0
    return-void
.end method

.method public onAnimStart()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$2;->val$dragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->setFlowWorkSpaceScroll(Z)V

    return-void
.end method
