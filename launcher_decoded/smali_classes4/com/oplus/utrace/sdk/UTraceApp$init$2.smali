.class final Lcom/oplus/utrace/sdk/UTraceApp$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/sdk/UTraceApp;->init(Landroid/content/Context;Ljava/lang/String;Z)V
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
.field final synthetic $context1:Landroid/content/Context;

.field final synthetic $curTime:J

.field final synthetic $moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$curTime:J

    iput-object p3, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$moduleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$context1:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->access$getInitLockObj$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$curTime:J

    sub-long/2addr v0, v2

    .line 4
    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init() moduleName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$moduleName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " process="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$context1:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/utrace/utils/UtilsKt;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->access$getMContext$p()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v4, "version=2.0.48-f378a7d-20260327-022527,launchSdkInitThread init log time  = "

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "UTrace.Sdk.App"

    invoke-virtual {v2, v1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$context1:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/utrace/utils/ExceptionProtectUtil;->setContext(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$context1:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->setContext(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->INSTANCE:Lcom/oplus/utrace/utils/UserUnlockManager;

    iget-object v1, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$context1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/utrace/utils/UserUnlockManager;->init(Landroid/content/Context;)V

    .line 14
    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    iget-object p0, p0, Lcom/oplus/utrace/sdk/UTraceApp$init$2;->$context1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oplus/utrace/sdk/UTraceApp;->access$initLog(Lcom/oplus/utrace/sdk/UTraceApp;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
