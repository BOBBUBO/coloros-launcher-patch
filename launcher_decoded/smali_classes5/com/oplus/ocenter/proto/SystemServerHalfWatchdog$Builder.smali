.class public final Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/SystemServerHalfWatchdogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;",
        ">;",
        "Lcom/oplus/ocenter/proto/SystemServerHalfWatchdogOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dcsAppId_:I

.field private dcsEventId_:Ljava/lang/Object;

.field private dcsLogTag_:Ljava/lang/Object;

.field private faultTimestampMs_:J

.field private logType_:Ljava/lang/Object;

.field private processPid_:I

.field private processUid_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;)V
    .locals 4

    iget v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsAppId_:I

    invoke-static {p1, v1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->c(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->e(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->d(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->faultTimestampMs_:J

    invoke-static {p1, v2, v3}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->f(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->g(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processPid_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->h(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;I)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processUid_:I

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->i(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    invoke-static {p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->a(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->b(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_SystemServerHalfWatchdog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->build()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->build()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->buildPartial()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->buildPartial()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->buildPartial()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    invoke-direct {v0, p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;-><init>(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;)V

    .line 4
    iget v1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->buildPartial0(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->clear()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->clear()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->clear()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->clear()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsAppId_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->faultTimestampMs_:J

    .line 11
    iput-object v1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processPid_:I

    .line 13
    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processUid_:I

    return-object p0
.end method

.method public clearDcsAppId()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsAppId_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsEventId()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDcsEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsLogTag()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDcsLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaultTimestampMs()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->faultTimestampMs_:J

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLogType()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getLogType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProcessPid()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processPid_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProcessUid()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processUid_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public getDcsAppId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsAppId_:I

    return p0
.end method

.method public getDcsEventId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsLogTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_SystemServerHalfWatchdog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getFaultTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->faultTimestampMs_:J

    return-wide v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLogTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProcessPid()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processPid_:I

    return p0
.end method

.method public getProcessUid()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processUid_:I

    return p0
.end method

.method public hasDcsAppId()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDcsEventId()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDcsLogTag()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFaultTimestampMs()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLogType()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProcessPid()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProcessUid()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_SystemServerHalfWatchdog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    const-class v1, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    return-object p0
.end method

.method public setDcsAppId(I)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsAppId_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventId(Ljava/lang/String;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTag(Ljava/lang/String;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTagBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaultTimestampMs(J)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->faultTimestampMs_:J

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogType(Ljava/lang/String;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->logType_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setProcessPid(I)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processPid_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public setProcessUid(I)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->processUid_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    return-object p0
.end method
