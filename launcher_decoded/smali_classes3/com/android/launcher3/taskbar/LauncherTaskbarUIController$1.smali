.class Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;
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

.method private clearLauncherItemsFinishBindingRunnable()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->d(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    :cond_0
    return-void
.end method

.method private executeItemsFinishBindingRunnable()V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->c(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "TaskbarUIController"

    const-string v2, "executing LauncherItemsFinishBindingRunnable..."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->c(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->clearLauncherItemsFinishBindingRunnable()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->clearLauncherItemsFinishBindingRunnable()V

    return-void
.end method

.method public onHotSeatFinishBinding()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->executeItemsFinishBindingRunnable()V

    return-void
.end method

.method public onLauncherItemsFinishBinding()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->executeItemsFinishBindingRunnable()V

    return-void
.end method
