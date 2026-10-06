.class public final Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/OplusCameraExceptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/OplusCameraException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocenter/proto/OplusCameraException$Builder;",
        ">;",
        "Lcom/oplus/ocenter/proto/OplusCameraExceptionOrBuilder;"
    }
.end annotation


# instance fields
.field private appVersion_:Ljava/lang/Object;

.field private bitField0_:I

.field private dcsAppId_:I

.field private dcsEventId_:Ljava/lang/Object;

.field private dcsLogTag_:Ljava/lang/Object;

.field private exceptionLevelOne_:Ljava/lang/Object;

.field private exceptionLevelTwo_:Ljava/lang/Object;

.field private faultTimestampMs_:J

.field private reasonOne_:I

.field private reasonTwo_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/oplus/ocenter/proto/OplusCameraException;)V
    .locals 4

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsAppId_:I

    invoke-static {p1, v1}, Lcom/oplus/ocenter/proto/OplusCameraException;->d(Lcom/oplus/ocenter/proto/OplusCameraException;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCameraException;->f(Lcom/oplus/ocenter/proto/OplusCameraException;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCameraException;->e(Lcom/oplus/ocenter/proto/OplusCameraException;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->faultTimestampMs_:J

    invoke-static {p1, v2, v3}, Lcom/oplus/ocenter/proto/OplusCameraException;->i(Lcom/oplus/ocenter/proto/OplusCameraException;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCameraException;->g(Lcom/oplus/ocenter/proto/OplusCameraException;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonOne_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCameraException;->j(Lcom/oplus/ocenter/proto/OplusCameraException;I)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCameraException;->h(Lcom/oplus/ocenter/proto/OplusCameraException;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonTwo_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCameraException;->k(Lcom/oplus/ocenter/proto/OplusCameraException;I)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/OplusCameraException;->b(Lcom/oplus/ocenter/proto/OplusCameraException;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    invoke-static {p1}, Lcom/oplus/ocenter/proto/OplusCameraException;->a(Lcom/oplus/ocenter/proto/OplusCameraException;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/OplusCameraException;->c(Lcom/oplus/ocenter/proto/OplusCameraException;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusCameraException_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocenter/proto/OplusCameraException;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocenter/proto/OplusCameraException;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/ocenter/proto/OplusCameraException;

    invoke-direct {v0, p0}, Lcom/oplus/ocenter/proto/OplusCameraException;-><init>(Lcom/oplus/ocenter/proto/OplusCameraException$Builder;)V

    .line 4
    iget v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->buildPartial0(Lcom/oplus/ocenter/proto/OplusCameraException;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->clear()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->clear()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->clear()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->clear()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsAppId_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->faultTimestampMs_:J

    .line 11
    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonOne_:I

    .line 13
    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonTwo_:I

    .line 15
    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAppVersion()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCameraException;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsAppId()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsAppId_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsEventId()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDcsEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsLogTag()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDcsLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExceptionLevelOne()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCameraException;->getExceptionLevelOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExceptionLevelTwo()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCameraException;->getExceptionLevelTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaultTimestampMs()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->faultTimestampMs_:J

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReasonOne()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonOne_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReasonTwo()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonTwo_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsAppId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsAppId_:I

    return p0
.end method

.method public getDcsEventId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsLogTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusCameraException;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusCameraException_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getExceptionLevelOne()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionLevelOneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getExceptionLevelTwo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionLevelTwoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFaultTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->faultTimestampMs_:J

    return-wide v0
.end method

.method public getReasonOne()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonOne_:I

    return p0
.end method

.method public getReasonTwo()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonTwo_:I

    return p0
.end method

.method public hasAppVersion()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDcsAppId()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExceptionLevelOne()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExceptionLevelTwo()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReasonOne()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReasonTwo()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

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

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusCameraException_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/ocenter/proto/OplusCameraException;

    const-class v1, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->appVersion_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsAppId(I)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsAppId_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventId(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTag(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTagBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setExceptionLevelOne(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setExceptionLevelOneBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelOne_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setExceptionLevelTwo(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setExceptionLevelTwoBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->exceptionLevelTwo_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaultTimestampMs(J)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->faultTimestampMs_:J

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setReasonOne(I)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonOne_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public setReasonTwo(I)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->reasonTwo_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    return-object p0
.end method
