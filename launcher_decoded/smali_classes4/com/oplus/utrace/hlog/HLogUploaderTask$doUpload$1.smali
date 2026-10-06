.class public final Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/utrace/sdk/IUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/HLogUploaderTask;->doUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/utrace/hlog/HLogUploaderTask$doUpload$1",
        "Lcom/oplus/utrace/sdk/IUploadListener;",
        "Lr5/b0;",
        "exit",
        "()V",
        "",
        "message",
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
.field final synthetic $logStartMsg:Ljava/lang/String;

.field final synthetic $logger:Lcom/heytap/log/Logger;

.field final synthetic this$0:Lcom/oplus/utrace/hlog/HLogUploaderTask;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/hlog/HLogUploaderTask;Ljava/lang/String;Lcom/heytap/log/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->this$0:Lcom/oplus/utrace/hlog/HLogUploaderTask;

    iput-object p2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->$logStartMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->$logger:Lcom/heytap/log/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final exit()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->$logger:Lcom/heytap/log/Logger;

    :try_start_0
    invoke-virtual {v0}, Lcom/heytap/log/Logger;->l()V

    invoke-virtual {v0}, Lcom/heytap/log/Logger;->e()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->this$0:Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->access$getLogPrefix$p(Lcom/oplus/utrace/hlog/HLogUploaderTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onUploadFinish() exception="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTrace.Sdk.HLogUploaderTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->this$0:Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->access$onUploadFinishImpl(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void
.end method


# virtual methods
.method public onUploadFail(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->this$0:Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {v0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->access$getPushData$p(Lcom/oplus/utrace/hlog/HLogUploaderTask;)Lcom/oplus/utrace/hlog/PushData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {v0, v1, p1}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->this$0:Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {v2}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->access$getLogPrefix$p(Lcom/oplus/utrace/hlog/HLogUploaderTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->$logStartMsg:Ljava/lang/String;

    const-string v3, " \u65e5\u5fd7\u4e0a\u4f20\u5931\u8d25,doUpload upload fail,message="

    invoke-static {v1, v2, v3, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->exit()V

    return-void
.end method

.method public onUploadSuccess(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->this$0:Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {v0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->access$getPushData$p(Lcom/oplus/utrace/hlog/HLogUploaderTask;)Lcom/oplus/utrace/hlog/PushData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string/jumbo v2, "upload success"

    invoke-interface {v0, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->this$0:Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {v2}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->access$getLogPrefix$p(Lcom/oplus/utrace/hlog/HLogUploaderTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->$logStartMsg:Ljava/lang/String;

    const-string v3, " ,\u65e5\u5fd7\u4e0a\u4f20\u6210\u529f,doUpload upload success,message="

    invoke-static {v1, v2, v3, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;->exit()V

    return-void
.end method
