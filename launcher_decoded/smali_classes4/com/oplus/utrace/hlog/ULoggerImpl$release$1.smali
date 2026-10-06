.class final Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/ULoggerImpl;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/hlog/ULoggerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v2}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getLogPrefix$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " release() logger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v2}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getLogger$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Lcom/heytap/log/Logger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/utrace/utils/Logs;->setLogger(Lcom/oplus/utrace/utils/ILogger;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getHandler(Lcom/oplus/utrace/hlog/ULoggerImpl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x12c

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v0, v1}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$setSimpleLog$p(Lcom/oplus/utrace/hlog/ULoggerImpl;Lcom/heytap/log/ISimpleLog;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getLogger$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Lcom/heytap/log/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/heytap/log/Logger;->l()V

    .line 9
    invoke-virtual {v0}, Lcom/heytap/log/Logger;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 10
    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getLogPrefix$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " release() exception="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v0, v1}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$setLogger$p(Lcom/oplus/utrace/hlog/ULoggerImpl;Lcom/heytap/log/Logger;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$setRetryCount$p(Lcom/oplus/utrace/hlog/ULoggerImpl;I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-virtual {v0, v2}, Lcom/oplus/utrace/hlog/ULoggerImpl;->setPendingLogCount$utrace_sdk_log_logRelease(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/utrace/hlog/ULoggerImpl;->setFlushBaseTime$utrace_sdk_log_logRelease(J)V

    .line 17
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v0, v2, v3}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$setLastSyncFlushTime$p(Lcom/oplus/utrace/hlog/ULoggerImpl;J)V

    .line 18
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getReceiver$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Lcom/oplus/utrace/hlog/HLogReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v2}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getContext$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/utrace/hlog/HLogReceiver;->unregister$utrace_sdk_log_logRelease(Landroid/content/Context;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {v0, v1}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$setReceiver$p(Lcom/oplus/utrace/hlog/ULoggerImpl;Lcom/oplus/utrace/hlog/HLogReceiver;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$unregisterActivityLifecycleCallback(Lcom/oplus/utrace/hlog/ULoggerImpl;)V

    return-void
.end method
