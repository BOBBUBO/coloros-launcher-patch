.class Lcom/android/launcher3/OplusWorkspace$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusWorkspace;->onDropBatchIcons([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusWorkspace;

.field final synthetic val$batchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

.field final synthetic val$dragViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$dragViewList:Ljava/util/List;

.field final synthetic val$oneDragViewAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field final synthetic val$refreshList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace$7;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$batchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iput-object p3, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$oneDragViewAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    iput-object p4, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$dragViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$dragViewList:Ljava/util/List;

    iput-object p6, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$refreshList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$batchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$oneDragViewAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->removeRunningDropIconAnim(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$dragViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$7;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$7;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace$7;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object v3, v3, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$7;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace$7;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object v3, v3, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$7;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1, v2, v2, v0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$dragViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v3}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v3, v2, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$7;->val$refreshList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$7;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearBatchTransition()V

    :cond_5
    return-void
.end method
