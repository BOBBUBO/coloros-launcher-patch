.class Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleWorkspaceItemClickOnAlignmentRunning(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final myAlignmentAnimId:J

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field final synthetic val$launcherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field final synthetic val$taskbarItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->val$launcherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->val$taskbarItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getLastAlignmentAnimId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->myAlignmentAnimId:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    const-string v1, "TaskbarActivityContext"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->val$launcherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getLastAlignmentAnimId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->myAlignmentAnimId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string p0, "Taskbar alignment animation id not matched, do not perform delay start task!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->val$taskbarItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->v(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "handleWorkspaceItemClickOnAlignmentRunning. Abandon delay start."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->t(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->val$taskbarItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;->val$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTaskbarIconClicked(Landroid/view/View;Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "Taskbar not in app, do not perform delay start task!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
