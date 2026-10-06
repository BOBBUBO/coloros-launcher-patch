.class Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;
.super Lcom/oplus/flexiblewindow/IFlexibleTaskListener$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flexibletask/FlexibleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlexibleTaskListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/FlexibleController;


# direct methods
.method private constructor <init>(Lcom/oplus/flexibletask/FlexibleController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-direct {p0}, Lcom/oplus/flexiblewindow/IFlexibleTaskListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/flexibletask/FlexibleController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;-><init>(Lcom/oplus/flexibletask/FlexibleController;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->lambda$onDisplayConfigurationChanged$6(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->lambda$onFlexibleTaskAppeared$0(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->lambda$notifySystemEvent$4(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    return-void
.end method

.method public static synthetic d(ILandroid/content/res/Configuration;Lcom/oplus/flexibletask/FlexibleTaskManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->lambda$onDisplayConfigurationChanged$5(ILandroid/content/res/Configuration;Lcom/oplus/flexibletask/FlexibleTaskManager;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->lambda$onFlexibleTaskChanged$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;ILcom/oplus/flexibletask/FlexibleTaskManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->lambda$onFlexibleTaskVanished$2(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/oplus/flexibletask/FlexibleTaskManager;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->lambda$onFlexibleTaskVanished$3(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private synthetic lambda$notifySystemEvent$4(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 11

    const-string/jumbo v0, "notifySystemEvent taskId =  "

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v2}, Lcom/oplus/flexibletask/FlexibleController;->g(Lcom/oplus/flexibletask/FlexibleController;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v3}, Lcom/oplus/flexibletask/FlexibleController;->d(Lcom/oplus/flexibletask/FlexibleController;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/flexibletask/FlexibleTaskManager;

    if-nez v3, :cond_0

    new-instance v3, Lcom/oplus/flexibletask/FlexibleTaskManager;

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->b(Lcom/oplus/flexibletask/FlexibleController;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->f(Lcom/oplus/flexibletask/FlexibleController;)Landroid/os/Handler;

    move-result-object v6

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->c(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v7

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->h(Lcom/oplus/flexibletask/FlexibleController;)Lcom/oplus/flexibletask/tips/TipsController;

    move-result-object v8

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->a(Lcom/oplus/flexibletask/FlexibleController;)Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    move-result-object v9

    invoke-static {}, Lcom/oplus/flexibletask/FlexibleController;->getInstance()Lcom/oplus/flexibletask/FlexibleController;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/oplus/flexibletask/FlexibleTaskManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;Lcom/oplus/flexibletask/FlexibleController;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {p0}, Lcom/oplus/flexibletask/FlexibleController;->d(Lcom/oplus/flexibletask/FlexibleController;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFleixbleTaskSurfaceControl(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lcom/oplus/flexibletask/FlexibleTaskManager;->onFlexibleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    const-string p0, "FlexibleController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " change to flexible"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, p1, p2}, Lcom/oplus/flexibletask/FlexibleTaskManager;->notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$onDisplayConfigurationChanged$5(ILandroid/content/res/Configuration;Lcom/oplus/flexibletask/FlexibleTaskManager;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/oplus/flexibletask/FlexibleTaskManager;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onDisplayConfigurationChanged$6(ILandroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    new-instance v0, Lcom/oplus/flexibletask/f;

    invoke-direct {v0, p1, p2}, Lcom/oplus/flexibletask/f;-><init>(ILandroid/content/res/Configuration;)V

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/FlexibleController;->forAllTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onFlexibleTaskAppeared$0(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "FlexibleController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFlexibleTaskAppeared taskId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v0}, Lcom/oplus/flexibletask/FlexibleController;->g(Lcom/oplus/flexibletask/FlexibleController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v2}, Lcom/oplus/flexibletask/FlexibleController;->d(Lcom/oplus/flexibletask/FlexibleController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/flexibletask/FlexibleTaskManager;

    if-nez v2, :cond_1

    new-instance v2, Lcom/oplus/flexibletask/FlexibleTaskManager;

    iget-object v3, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v3}, Lcom/oplus/flexibletask/FlexibleController;->b(Lcom/oplus/flexibletask/FlexibleController;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v3}, Lcom/oplus/flexibletask/FlexibleController;->f(Lcom/oplus/flexibletask/FlexibleController;)Landroid/os/Handler;

    move-result-object v5

    iget-object v3, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v3}, Lcom/oplus/flexibletask/FlexibleController;->c(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v6

    iget-object v3, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v3}, Lcom/oplus/flexibletask/FlexibleController;->h(Lcom/oplus/flexibletask/FlexibleController;)Lcom/oplus/flexibletask/tips/TipsController;

    move-result-object v7

    iget-object v3, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v3}, Lcom/oplus/flexibletask/FlexibleController;->a(Lcom/oplus/flexibletask/FlexibleController;)Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    move-result-object v8

    invoke-static {}, Lcom/oplus/flexibletask/FlexibleController;->getInstance()Lcom/oplus/flexibletask/FlexibleController;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/oplus/flexibletask/FlexibleTaskManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;Lcom/oplus/flexibletask/FlexibleController;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {p0}, Lcom/oplus/flexibletask/FlexibleController;->d(Lcom/oplus/flexibletask/FlexibleController;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2}, Lcom/oplus/flexibletask/FlexibleTaskManager;->onFlexibleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onFlexibleTaskChanged$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 11

    const-string/jumbo v0, "onFlexibleTaskChanged taskId =  "

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v2}, Lcom/oplus/flexibletask/FlexibleController;->g(Lcom/oplus/flexibletask/FlexibleController;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v3}, Lcom/oplus/flexibletask/FlexibleController;->d(Lcom/oplus/flexibletask/FlexibleController;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/flexibletask/FlexibleTaskManager;

    if-nez v3, :cond_0

    new-instance v3, Lcom/oplus/flexibletask/FlexibleTaskManager;

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->b(Lcom/oplus/flexibletask/FlexibleController;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->f(Lcom/oplus/flexibletask/FlexibleController;)Landroid/os/Handler;

    move-result-object v6

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->c(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v7

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->h(Lcom/oplus/flexibletask/FlexibleController;)Lcom/oplus/flexibletask/tips/TipsController;

    move-result-object v8

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v4}, Lcom/oplus/flexibletask/FlexibleController;->a(Lcom/oplus/flexibletask/FlexibleController;)Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    move-result-object v9

    invoke-static {}, Lcom/oplus/flexibletask/FlexibleController;->getInstance()Lcom/oplus/flexibletask/FlexibleController;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/oplus/flexibletask/FlexibleTaskManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;Lcom/oplus/flexibletask/FlexibleController;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {p0}, Lcom/oplus/flexibletask/FlexibleController;->d(Lcom/oplus/flexibletask/FlexibleController;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Lcom/oplus/flexibletask/FlexibleTaskManager;->onFlexibleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    const-string p0, "FlexibleController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " change to flexible"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, p1, p2}, Lcom/oplus/flexibletask/FlexibleTaskManager;->onFlexibleTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onFlexibleTaskVanished$2(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/oplus/flexibletask/FlexibleTaskManager;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v0}, Lcom/oplus/flexibletask/FlexibleController;->g(Lcom/oplus/flexibletask/FlexibleController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/oplus/flexibletask/FlexibleTaskManager;->onFlexibleTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {p0}, Lcom/oplus/flexibletask/FlexibleController;->d(Lcom/oplus/flexibletask/FlexibleController;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onFlexibleTaskVanished$3(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v1, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    new-instance v2, Lcom/oplus/flexibletask/c;

    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/flexibletask/c;-><init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    invoke-virtual {v1, v0, v2}, Lcom/oplus/flexibletask/FlexibleController;->forSpecifiedTaskManager(ILjava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v0}, Lcom/oplus/flexibletask/FlexibleController;->e(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/flexibletask/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/flexibletask/i;-><init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v0}, Lcom/oplus/flexibletask/FlexibleController;->e(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/flexibletask/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/flexibletask/d;-><init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;ILandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFlexibleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v0}, Lcom/oplus/flexibletask/FlexibleController;->e(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/flexibletask/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/flexibletask/h;-><init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFlexibleTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v0}, Lcom/oplus/flexibletask/FlexibleController;->e(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/flexibletask/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/flexibletask/e;-><init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFlexibleTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v0}, Lcom/oplus/flexibletask/FlexibleController;->e(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/flexibletask/g;

    invoke-direct {v1, p0, p1}, Lcom/oplus/flexibletask/g;-><init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
