.class public final synthetic Lcom/android/wm/shell/taskview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field public final synthetic b:Landroid/window/WindowContainerToken;

.field public final synthetic c:Landroid/window/WindowContainerTransaction;

.field public final synthetic d:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/m;->a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/m;->b:Landroid/window/WindowContainerToken;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/m;->c:Landroid/window/WindowContainerTransaction;

    iput-object p4, p0, Lcom/android/wm/shell/taskview/m;->d:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/m;->b:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/m;->c:Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/m;->d:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/m;->a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-static {p0, v0, v1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->f(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method
