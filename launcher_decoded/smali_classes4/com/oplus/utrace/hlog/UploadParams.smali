.class public final Lcom/oplus/utrace/hlog/UploadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/UploadParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 ,2\u00020\u0001:\u0001,B_\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010*\u001a\u00020\u0003J\u0008\u0010+\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/UploadParams;",
        "",
        "business",
        "",
        "traceId",
        "",
        "beginTime",
        "endTime",
        "useWifi",
        "",
        "maxFileSize",
        "uploadFlag",
        "Lcom/oplus/utrace/hlog/UploadFlag;",
        "simFdTimeout",
        "sendFrom",
        "tracePkg",
        "rawContent",
        "(Ljava/lang/String;JJJZJLcom/oplus/utrace/hlog/UploadFlag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBeginTime",
        "()J",
        "createTime",
        "getCreateTime",
        "getEndTime",
        "getMaxFileSize",
        "pushData",
        "Lcom/oplus/utrace/hlog/PushData;",
        "getPushData",
        "()Lcom/oplus/utrace/hlog/PushData;",
        "value",
        "Lcom/oplus/utrace/hlog/IHLogReporter;",
        "reporter",
        "getReporter",
        "()Lcom/oplus/utrace/hlog/IHLogReporter;",
        "setReporter",
        "(Lcom/oplus/utrace/hlog/IHLogReporter;)V",
        "getSendFrom",
        "()Ljava/lang/String;",
        "getSimFdTimeout",
        "()Z",
        "getTraceId",
        "getUploadFlag",
        "()Lcom/oplus/utrace/hlog/UploadFlag;",
        "toKey",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/utrace/hlog/UploadParams$Companion;


# instance fields
.field private final createTime:J

.field private final maxFileSize:J

.field private final pushData:Lcom/oplus/utrace/hlog/PushData;

.field private final sendFrom:Ljava/lang/String;

.field private final simFdTimeout:Z

.field private final uploadFlag:Lcom/oplus/utrace/hlog/UploadFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/hlog/UploadParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/hlog/UploadParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/hlog/UploadParams;->Companion:Lcom/oplus/utrace/hlog/UploadParams$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJZJLcom/oplus/utrace/hlog/UploadFlag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p9

    .line 3
    iput-wide v1, v0, Lcom/oplus/utrace/hlog/UploadParams;->maxFileSize:J

    move-object/from16 v1, p11

    .line 4
    iput-object v1, v0, Lcom/oplus/utrace/hlog/UploadParams;->uploadFlag:Lcom/oplus/utrace/hlog/UploadFlag;

    move/from16 v1, p12

    .line 5
    iput-boolean v1, v0, Lcom/oplus/utrace/hlog/UploadParams;->simFdTimeout:Z

    move-object/from16 v1, p13

    .line 6
    iput-object v1, v0, Lcom/oplus/utrace/hlog/UploadParams;->sendFrom:Ljava/lang/String;

    .line 7
    new-instance v15, Lcom/oplus/utrace/hlog/PushData;

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v1 .. v14}, Lcom/oplus/utrace/hlog/PushData;-><init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/utrace/hlog/UploadParams;->createTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJZJLcom/oplus/utrace/hlog/UploadFlag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/oplus/utrace/hlog/UploadParams;-><init>(Ljava/lang/String;JJJZJLcom/oplus/utrace/hlog/UploadFlag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBeginTime()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getBeginTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/UploadParams;->createTime:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/UploadParams;->maxFileSize:J

    return-wide v0
.end method

.method public final getPushData()Lcom/oplus/utrace/hlog/PushData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    return-object p0
.end method

.method public final getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public final getSendFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->sendFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final getSimFdTimeout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->simFdTimeout:Z

    return p0
.end method

.method public final getTraceId()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUploadFlag()Lcom/oplus/utrace/hlog/UploadFlag;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->uploadFlag:Lcom/oplus/utrace/hlog/UploadFlag;

    return-object p0
.end method

.method public final setReporter(Lcom/oplus/utrace/hlog/IHLogReporter;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/PushData;->setReporter(Lcom/oplus/utrace/hlog/IHLogReporter;)V

    return-void
.end method

.method public final toKey()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v1}, Lcom/oplus/utrace/hlog/PushData;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getBeginTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadParams(sendFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/UploadParams;->sendFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/UploadParams;->uploadFlag:Lcom/oplus/utrace/hlog/UploadFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/utrace/hlog/UploadParams;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
