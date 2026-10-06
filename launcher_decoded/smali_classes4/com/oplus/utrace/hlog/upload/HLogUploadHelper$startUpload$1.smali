.class public final Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/utrace/sdk/IUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->startUpload(Lcom/oplus/utrace/sdk/IULogger;Lcom/oplus/utrace/hlog/UploadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1",
        "Lcom/oplus/utrace/sdk/IUploadListener;",
        "",
        "message",
        "Lr5/b0;",
        "onUploadSuccess",
        "(Ljava/lang/String;)V",
        "onUploadFail",
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


# instance fields
.field final synthetic $params:Lcom/oplus/utrace/hlog/UploadParams;

.field final synthetic this$0:Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/hlog/UploadParams;Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    iput-object p2, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->this$0:Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFail(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {v0, v1, p1}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->this$0:Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;

    invoke-static {v2}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->access$getLogPrefix(Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-virtual {v2}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",traceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",\u65e5\u5fd7\u4e0a\u4f20\u5931\u8d25],onActionUploadDirectUpload upload fail,message="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTrace.Sdk.HLogUploadHelper"

    invoke-virtual {v0, p1, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadSuccess(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {v0, v1, p1}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->this$0:Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;

    invoke-static {v2}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->access$getLogPrefix(Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-virtual {v2}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",traceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",\u65e5\u5fd7\u4e0a\u4f20\u6210\u529f],onActionUploadDirectUpload upload success,message="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTrace.Sdk.HLogUploadHelper"

    invoke-virtual {v0, p1, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
