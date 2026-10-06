.class public final Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/ULoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0001\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "loadAndQueryHLogConfig",
        "(Landroid/content/Context;)V",
        "loadAndQuery",
        "quit",
        "Landroid/content/Context;",
        "com/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1",
        "unlockListener",
        "Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;->quit$lambda$0()V

    return-void
.end method

.method public static final synthetic access$loadAndQueryHLogConfig(Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;->loadAndQueryHLogConfig(Landroid/content/Context;)V

    return-void
.end method

.method private final loadAndQueryHLogConfig(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->loadHLogConfigFromSp(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->queryHLogConfig(Landroid/content/Context;)V

    return-void
.end method

.method private static final quit$lambda$0()V
    .locals 1

    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->release()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized loadAndQuery(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$setContext$cp(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/utrace/utils/UtilsKt;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;->loadAndQueryHLogConfig(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->INSTANCE:Lcom/oplus/utrace/utils/UserUnlockManager;

    invoke-static {}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getUnlockListener$cp()Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/utrace/utils/UserUnlockManager;->registerListener(Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;)V

    :goto_0
    sget-object v0, Lcom/oplus/utrace/hlog/HLogReporter;->Companion:Lcom/oplus/utrace/hlog/HLogReporter$Companion;

    invoke-virtual {v0, p1}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;->init$utrace_sdk_log_logRelease(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final quit()V
    .locals 3

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/oplus/utrace/utils/TraceUtil;->generateLogPrefix$utrace_sdk_log_logRelease$default(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " quit()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/log/HLog;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/heytap/log/HLog;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/heytap/log/HLog;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUtils;->getThread$utrace_sdk_log_logRelease()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oplus/utrace/hlog/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUtils;->getThread$utrace_sdk_log_logRelease()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->quit()Z

    :cond_2
    sget-object p0, Lcom/oplus/utrace/utils/UserUnlockManager;->INSTANCE:Lcom/oplus/utrace/utils/UserUnlockManager;

    invoke-static {}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getUnlockListener$cp()Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/utrace/utils/UserUnlockManager;->unregisterListener(Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
