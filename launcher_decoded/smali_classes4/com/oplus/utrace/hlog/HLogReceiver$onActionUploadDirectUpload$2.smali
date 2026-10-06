.class public final Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadDirectUpload$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/utrace/sdk/IUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/HLogReceiver;->onActionUploadDirectUpload(Lcom/oplus/utrace/hlog/UploadParams;)V
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
        "com/oplus/utrace/hlog/HLogReceiver$onActionUploadDirectUpload$2",
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


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/hlog/UploadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadDirectUpload$2;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFail(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadDirectUpload$2;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {p0, v0, p1}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUploadSuccess(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadDirectUpload$2;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {p0, v0, p1}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
