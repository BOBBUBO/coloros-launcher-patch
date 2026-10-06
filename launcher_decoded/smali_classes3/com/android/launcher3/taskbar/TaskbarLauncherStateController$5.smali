.class Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;->lambda$onPause$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;->lambda$onPostStartActivitySafely$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onPause$1()V
    .locals 2

    const/high16 v0, 0x1000000

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->A(IZZ)V

    return-void
.end method

.method private static synthetic lambda$onPostStartActivitySafely$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/taskbar/d3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPostStartActivitySafely(ZLandroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUtils;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getZoomWindowPkgList()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getZoomWindowPkgList()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/taskbar/e3;

    invoke-direct {p1, p4}, Lcom/android/launcher3/taskbar/e3;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/high16 p1, -0x80000000

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->A(IZZ)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p0, -0x80000000

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->A(IZZ)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateTaskbarHiddenStateWithRunningTask()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p0, -0x80000000

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->A(IZZ)V

    const/high16 p0, 0x2000000

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->A(IZZ)V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Landroidx/lifecycle/LifecycleOwner;)V

    const/high16 p0, 0x1000000

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->A(IZZ)V

    const/high16 p0, 0x2000000

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->A(IZZ)V

    :cond_0
    return-void
.end method
