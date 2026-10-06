.class public final Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/OplusNoBufferCommitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/OplusNoBufferCommit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;",
        ">;",
        "Lcom/oplus/ocenter/proto/OplusNoBufferCommitOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dcsAppId_:I

.field private dcsEventId_:Ljava/lang/Object;

.field private dcsLogTag_:Ljava/lang/Object;

.field private faultTimestampMs_:J

.field private layerId_:I

.field private ownerPid_:I

.field private ownerUid_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;)V
    .locals 4

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsAppId_:I

    invoke-static {p1, v1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->c(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->e(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->d(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->faultTimestampMs_:J

    invoke-static {p1, v2, v3}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->f(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerPid_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->h(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerUid_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->i(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;I)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->layerId_:I

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->g(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    invoke-static {p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->a(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->b(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusNoBufferCommit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->build()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->build()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    invoke-direct {v0, p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;-><init>(Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;)V

    .line 4
    iget v1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->buildPartial0(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->clear()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->clear()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->clear()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->clear()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsAppId_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->faultTimestampMs_:J

    .line 11
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerPid_:I

    .line 12
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerUid_:I

    .line 13
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->layerId_:I

    return-object p0
.end method

.method public clearDcsAppId()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsAppId_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsEventId()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDcsEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsLogTag()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDcsLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaultTimestampMs()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->faultTimestampMs_:J

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLayerId()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->layerId_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOwnerPid()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerPid_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOwnerUid()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerUid_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public getDcsAppId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsAppId_:I

    return p0
.end method

.method public getDcsEventId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsLogTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusNoBufferCommit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getFaultTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->faultTimestampMs_:J

    return-wide v0
.end method

.method public getLayerId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->layerId_:I

    return p0
.end method

.method public getOwnerPid()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerPid_:I

    return p0
.end method

.method public getOwnerUid()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerUid_:I

    return p0
.end method

.method public hasDcsAppId()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLayerId()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOwnerPid()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOwnerUid()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusNoBufferCommit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    const-class v1, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    return-object p0
.end method

.method public setDcsAppId(I)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsAppId_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventId(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTag(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTagBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaultTimestampMs(J)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->faultTimestampMs_:J

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public setLayerId(I)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->layerId_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public setOwnerPid(I)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerPid_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public setOwnerUid(I)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->ownerUid_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    return-object p0
.end method
