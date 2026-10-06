.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Landroid/app/ActivityManager$RunningTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

.field final synthetic val$this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->val$this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->j(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->m(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->closeHandleMenu()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    new-instance v2, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v5}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->l(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->p(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->j(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->onDragStart(Landroid/view/MotionEvent;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;->setSystemUISeedlingCardVisible(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid status decoration:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " transition:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->m(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FullscreenTaskHandleController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
