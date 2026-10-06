.class final Lcom/oplus/utrace/sdk/internal/SdkConfig$queryIfExpired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/sdk/internal/SdkConfig;->queryIfExpired()V
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/sdk/internal/SdkConfig$queryIfExpired$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig$queryIfExpired$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 18

    .line 2
    sget-object v0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->INSTANCE:Lcom/oplus/utrace/sdk/internal/SdkConfig;

    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->getConfigData$utrace_sdk_log_logRelease()Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->access$reloadFromSp(Lcom/oplus/utrace/sdk/internal/SdkConfig;)Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData;->isExpired()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string/jumbo v2, "queryIfExpired/reload"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->access$dispatchSdkConfig(Lcom/oplus/utrace/sdk/internal/SdkConfig;Lcom/oplus/utrace/lib/SdkConfigData;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object/from16 v1, p0

    .line 6
    iget-object v1, v1, Lcom/oplus/utrace/sdk/internal/SdkConfig$queryIfExpired$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->access$querySdkConfig(Lcom/oplus/utrace/sdk/internal/SdkConfig;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "queryIfExpired/query"

    invoke-static {v0, v1, v2}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->access$dispatchSdkConfig(Lcom/oplus/utrace/sdk/internal/SdkConfig;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/oplus/utrace/utils/UtilsKt;->isUserUnlocked()Z

    move-result v1

    .line 8
    sget-object v2, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const v3, 0x3e2aaaab

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->expireTime(Ljava/lang/Float;)J

    move-result-wide v14

    .line 9
    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->getConfigData$utrace_sdk_log_logRelease()Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v4

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v4 .. v17}, Lcom/oplus/utrace/lib/SdkConfigData;->copy$default(Lcom/oplus/utrace/lib/SdkConfigData;ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJILjava/lang/Object;)Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->setConfigData$utrace_sdk_log_logRelease(Lcom/oplus/utrace/lib/SdkConfigData;)V

    .line 10
    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queryIfExpired() unchanged configData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->getConfigData$utrace_sdk_log_logRelease()Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " unlocked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " expireTime=("

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->getConfigData$utrace_sdk_log_logRelease()Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData;->getExpireTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTrace.Sdk.SdkConfig"

    invoke-virtual {v2, v1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
