.class public final synthetic Lcom/android/wm/shell/taskview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field public final synthetic b:Landroid/window/WindowContainerTransaction;

.field public final synthetic c:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/k;->a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/k;->b:Landroid/window/WindowContainerTransaction;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/k;->c:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/k;->b:Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/k;->c:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/k;->a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->c(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method
