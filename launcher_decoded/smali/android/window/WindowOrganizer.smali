.class public Landroid/window/WindowOrganizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTransitionMetricsReporter()Landroid/window/ITransitionMetricsReporter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static getWindowOrganizerController()Landroid/window/IWindowOrganizerController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I
    .locals 0
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerTransactionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACTIVITY_TASKS"
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public applyTransaction(Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACTIVITY_TASKS"
    .end annotation

    return-void
.end method

.method public finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACTIVITY_TASKS"
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    return-void
.end method

.method public notifyRemoteInterrupt(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public notifyStartCompleted(Landroid/window/WindowContainerToken;Z)V
    .locals 0

    return-void
.end method

.method public notifyTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public notifyTransitionRemoveTask(Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 0

    return-void
.end method

.method public registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    .locals 0
    .param p1    # Landroid/window/ITransitionPlayer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACTIVITY_TASKS"
    .end annotation

    return-void
.end method

.method public setTransitionRecentsFromRemote(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public setTriggerPreBootLimitSize(ILandroid/os/IBinder;)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public shareTransactionQueue()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startLegacyTransition(ILandroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransactionCallback;Landroid/window/WindowContainerTransaction;)I
    .locals 0
    .param p2    # Landroid/view/RemoteAnimationAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/WindowContainerTransactionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACTIVITY_TASKS"
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 0
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACTIVITY_TASKS"
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACTIVITY_TASKS"
    .end annotation

    return-void
.end method
