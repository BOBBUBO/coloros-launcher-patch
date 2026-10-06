.class public final Lcom/oplus/utrace/hlog/ULoggerImpl$initLogger$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/uploader/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/ULoggerImpl;->initLogger(Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/utrace/hlog/ULoggerImpl$initLogger$2$1",
        "Lcom/heytap/log/uploader/h$j;",
        "Lr5/b0;",
        "onUploaderSuccess",
        "()V",
        "",
        "p0",
        "onUploaderFailed",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/hlog/ULoggerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$initLogger$2$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploaderFailed(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$initLogger$2$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getLogPrefix$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUploaderFailed() "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-virtual {v0, p1, p0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUploaderSuccess()V
    .locals 2

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$initLogger$2$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getLogPrefix$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUploaderSuccess()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
