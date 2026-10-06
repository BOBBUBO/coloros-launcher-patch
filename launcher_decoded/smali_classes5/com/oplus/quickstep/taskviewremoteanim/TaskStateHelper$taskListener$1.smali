.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;
.super Lcom/android/wm/shell/transition/OplusTaskListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1",
        "Lcom/android/wm/shell/transition/OplusTaskListener;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Lr5/b0;",
        "onTaskAppeared",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V",
        "onTaskInfoChanged",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "onTaskVanished",
        "onBackPressedOnTaskRoot",
        "",
        "isRecent",
        "onTransitionFinish",
        "(Z)V",
        "onLandScapeSceneExit",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskStateHelper.kt\ncom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1863#2,2:303\n1863#2,2:305\n1863#2,2:307\n1863#2,2:309\n1863#2,2:311\n1863#2,2:313\n1863#2,2:315\n1863#2,2:317\n*S KotlinDebug\n*F\n+ 1 TaskStateHelper.kt\ncom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1\n*L\n51#1:303,2\n61#1:305,2\n74#1:307,2\n85#1:309,2\n96#1:311,2\n107#1:313,2\n119#1:315,2\n130#1:317,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/OplusTaskListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->onTaskAppeared$lambda$4(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->onTaskVanished$lambda$10(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->onTransitionFinish$lambda$14(Z)V

    return-void
.end method

.method public static synthetic d(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->onTaskInfoChanged$lambda$6(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->onBackPressedOnTaskRoot$lambda$12(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->onLandScapeSceneExit$lambda$16(Z)V

    return-void
.end method

.method private static final onBackPressedOnTaskRoot$lambda$12(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getGlobalListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    invoke-interface {v2, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getTaskIdListeners$p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    return-void
.end method

.method private static final onLandScapeSceneExit$lambda$16(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getGlobalListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    invoke-interface {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onLandScapeSceneExit(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onTaskAppeared$lambda$4(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 4

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    const-string v1, "launchCookies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getPendingLaunchCookieListeners$p()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getPendingLaunchCookieListeners$p()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getTaskIdListeners$p()Landroid/util/SparseArray;

    move-result-object v1

    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getGlobalListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    invoke-interface {v2, p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getTaskIdListeners$p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    :cond_4
    return-void
.end method

.method private static final onTaskInfoChanged$lambda$6(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getGlobalListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    invoke-interface {v2, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getTaskIdListeners$p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    return-void
.end method

.method private static final onTaskVanished$lambda$10(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    const-string v1, "launchCookies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getPendingLaunchCookieListeners$p()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getGlobalListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    invoke-interface {v2, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getTaskIdListeners$p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_4
    return-void
.end method

.method private static final onTransitionFinish$lambda$14(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->access$getGlobalListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    invoke-interface {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTransitionFinish(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onBackPressedOnTaskRoot: taskInfo="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskStateHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/ui/viewinterop/a;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string v0, "MAIN_EXECUTOR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->runOnTargetThread(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLandScapeSceneExit(Z)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onLandScapeSceneExit: isRecent="

    const-string v0, "TaskStateHelper"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->enableSwipeUp()V

    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/c;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/c;-><init>(Z)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string v0, "MAIN_EXECUTOR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->runOnTargetThread(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskAppeared: taskInfo="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskStateHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/dragndrop/u0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/dragndrop/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string p2, "MAIN_EXECUTOR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->runOnTargetThread(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskInfoChanged: taskInfo="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskStateHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Landroidx/core/widget/b;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string v0, "MAIN_EXECUTOR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->runOnTargetThread(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskVanished: taskInfo="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskStateHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/core/widget/c;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string v0, "MAIN_EXECUTOR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->runOnTargetThread(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionFinish(Z)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onTransitionFinish: isRecent="

    const-string v0, "TaskStateHelper"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/b;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/b;-><init>(Z)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string v0, "MAIN_EXECUTOR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->runOnTargetThread(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method
