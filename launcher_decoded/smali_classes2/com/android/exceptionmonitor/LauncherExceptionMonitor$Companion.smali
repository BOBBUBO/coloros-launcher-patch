.class public final Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/exceptionmonitor/LauncherExceptionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;",
        "",
        "()V",
        "ENTRANCE_FINISH_BINDING_ITEMS",
        "",
        "ENTRANCE_LOADER_TASK_ENDED",
        "ENTRANCE_PERIOD_DETECTION",
        "ENTRANCE_QUICK_SEARCH_QUERY_RESULT",
        "TAG",
        "",
        "sInstance",
        "Lcom/android/exceptionmonitor/LauncherExceptionMonitor;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->access$getSInstance$cp()Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->access$getSInstance$cp()Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->access$setSInstance$cp(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->access$getSInstance$cp()Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
