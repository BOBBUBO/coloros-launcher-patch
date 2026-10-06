.class public final Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/OplusCamHalException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
        ">;",
        "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cmaeraId_:I

.field private dcsAppId_:I

.field private dcsEventId_:Ljava/lang/Object;

.field private dcsLogTag_:Ljava/lang/Object;

.field private extraInfo_:Ljava/lang/Object;

.field private operationMode_:I

.field private packageName_:Ljava/lang/Object;

.field private reverseDomainName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, "com.oplus.mobile"

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, "com.oplus.mobile"

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/oplus/ocenter/proto/OplusCamHalException;)V
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/oplus/ocenter/proto/OplusCamHalException;->j(Lcom/oplus/ocenter/proto/OplusCamHalException;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsAppId_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCamHalException;->d(Lcom/oplus/ocenter/proto/OplusCamHalException;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCamHalException;->f(Lcom/oplus/ocenter/proto/OplusCamHalException;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCamHalException;->e(Lcom/oplus/ocenter/proto/OplusCamHalException;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->cmaeraId_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCamHalException;->c(Lcom/oplus/ocenter/proto/OplusCamHalException;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCamHalException;->i(Lcom/oplus/ocenter/proto/OplusCamHalException;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->operationMode_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/OplusCamHalException;->h(Lcom/oplus/ocenter/proto/OplusCamHalException;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->g(Lcom/oplus/ocenter/proto/OplusCamHalException;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    invoke-static {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException;->a(Lcom/oplus/ocenter/proto/OplusCamHalException;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->b(Lcom/oplus/ocenter/proto/OplusCamHalException;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusCamHalException_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-direct {v0, p0}, Lcom/oplus/ocenter/proto/OplusCamHalException;-><init>(Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;)V

    .line 4
    iget v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->buildPartial0(Lcom/oplus/ocenter/proto/OplusCamHalException;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->clear()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->clear()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->clear()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->clear()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    .line 7
    const-string v1, "com.oplus.mobile"

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsAppId_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->cmaeraId_:I

    .line 12
    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->operationMode_:I

    .line 14
    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCmaeraId()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->cmaeraId_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsAppId()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsAppId_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsEventId()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDcsEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsLogTag()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDcsLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtraInfo()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOperationMode()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->operationMode_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPackageName()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReverseDomainName()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public getCmaeraId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->cmaeraId_:I

    return p0
.end method

.method public getDcsAppId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsAppId_:I

    return p0
.end method

.method public getDcsEventId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsLogTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusCamHalException_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOperationMode()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->operationMode_:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCmaeraId()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDcsAppId()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDcsEventId()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExtraInfo()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOperationMode()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPackageName()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_OplusCamHalException_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    const-class v1, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    return-object p0
.end method

.method public setCmaeraId(I)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->cmaeraId_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsAppId(I)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsAppId_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventId(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTag(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTagBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtraInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->extraInfo_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationMode(I)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->operationMode_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->packageName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->reverseDomainName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    return-object p0
.end method
