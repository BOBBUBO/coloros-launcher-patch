.class public Lcom/android/wm/shell/ShellMainThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mTid:I

.field private static sExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private static sHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/android/wm/shell/ShellMainThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/ShellMainThread;->sExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/android/wm/shell/ShellMainThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/ShellMainThread;->sHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getTid()I
    .locals 1

    sget v0, Lcom/android/wm/shell/ShellMainThread;->mTid:I

    return v0
.end method

.method public static inject(Landroid/os/Handler;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/android/wm/shell/ShellMainThread;->sHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/android/wm/shell/ShellMainThread;->sExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static inject(Landroid/os/HandlerThread;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    sput p0, Lcom/android/wm/shell/ShellMainThread;->mTid:I

    return-void
.end method
