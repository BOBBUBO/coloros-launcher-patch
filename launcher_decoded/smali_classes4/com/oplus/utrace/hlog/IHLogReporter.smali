.class public interface abstract Lcom/oplus/utrace/hlog/IHLogReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/IHLogReporter$Codes;,
        Lcom/oplus/utrace/hlog/IHLogReporter$Phase;,
        Lcom/oplus/utrace/hlog/IHLogReporter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u001f J)\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0013\u001a\u00020\u00002.\u0010\u0012\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u0010\"\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/IHLogReporter;",
        "",
        "",
        "traceId",
        "",
        "targetPkg",
        "pushData",
        "setPushData",
        "(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/IHLogReporter;",
        "Lcom/oplus/utrace/hlog/PushData;",
        "(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/IHLogReporter;",
        "",
        "Ljava/io/File;",
        "files",
        "setLogFiles",
        "(Ljava/util/List;)Lcom/oplus/utrace/hlog/IHLogReporter;",
        "",
        "Lr5/k;",
        "pairs",
        "setExtras",
        "([Lr5/k;)Lcom/oplus/utrace/hlog/IHLogReporter;",
        "Lcom/oplus/utrace/hlog/IHLogReporter$Codes;",
        "code",
        "message",
        "Lr5/b0;",
        "report",
        "(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V",
        "",
        "directOnly",
        "reportDirect",
        "(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;ZLjava/lang/String;)V",
        "Codes",
        "Phase",
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


# virtual methods
.method public abstract report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V
.end method

.method public abstract reportDirect(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;ZLjava/lang/String;)V
.end method

.method public varargs abstract setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr5/k<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/utrace/hlog/IHLogReporter;"
        }
    .end annotation
.end method

.method public abstract setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/oplus/utrace/hlog/IHLogReporter;"
        }
    .end annotation
.end method

.method public abstract setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/IHLogReporter;
.end method

.method public abstract setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/IHLogReporter;
.end method
