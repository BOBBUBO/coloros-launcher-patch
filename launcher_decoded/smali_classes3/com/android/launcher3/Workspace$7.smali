.class Lcom/android/launcher3/Workspace$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$dragView:Lcom/android/launcher3/dragndrop/DragView;

.field final synthetic val$finalFadeContentScaled:Z

.field final synthetic val$finalView:Landroid/view/View;

.field final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;ZLcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/Workspace$7;->this$0:Lcom/android/launcher3/Workspace;

    iput-boolean p2, p0, Lcom/android/launcher3/Workspace$7;->val$finalFadeContentScaled:Z

    iput-object p3, p0, Lcom/android/launcher3/Workspace$7;->val$dragView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p4, p0, Lcom/android/launcher3/Workspace$7;->val$finalView:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/Workspace$7;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$7;->val$finalFadeContentScaled:Z

    iget-object v1, p0, Lcom/android/launcher3/Workspace$7;->val$dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {v0, v1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->resetFadeContentScale(ZLcom/android/launcher3/dragndrop/DragView;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace$7;->val$finalView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAnimatedVisible()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace$7;->val$finalView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$7;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/WorkspaceHelper;->notifyDragVisualizeDrop(Lcom/android/launcher3/Launcher;)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace$7;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
