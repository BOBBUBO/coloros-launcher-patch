.class public interface abstract Lcom/android/wm/shell/taskview/TaskViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isUsingShellTransitions()Z
.end method

.method public abstract moveTaskViewToFullscreen(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerToken;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
.end method

.method public abstract setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
.end method

.method public abstract startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startRootTask(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
