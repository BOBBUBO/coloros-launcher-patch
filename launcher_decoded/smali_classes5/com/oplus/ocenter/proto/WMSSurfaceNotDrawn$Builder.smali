.class public final Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;",
        ">;",
        "Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawnOrBuilder;"
    }
.end annotation


# instance fields
.field private activityName_:Ljava/lang/Object;

.field private bitField0_:I

.field private dcsAppId_:I

.field private dcsEventId_:Ljava/lang/Object;

.field private dcsLogTag_:Ljava/lang/Object;

.field private faultTimestampMs_:J

.field private packageName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;)V
    .locals 4

    iget v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsAppId_:I

    invoke-static {p1, v1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->d(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->f(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->e(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->faultTimestampMs_:J

    invoke-static {p1, v2, v3}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->g(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->h(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->b(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->a(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->c(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_WMSSurfaceNotDrawn_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->build()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->build()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->buildPartial()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->buildPartial()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->buildPartial()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    invoke-direct {v0, p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;-><init>(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;)V

    .line 4
    iget v1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->buildPartial0(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->clear()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->clear()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->clear()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->clear()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsAppId_:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->faultTimestampMs_:J

    .line 11
    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActivityName()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsAppId()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsAppId_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsEventId()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDcsEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsLogTag()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDcsLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaultTimestampMs()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->faultTimestampMs_:J

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPackageName()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsAppId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsAppId_:I

    return p0
.end method

.method public getDcsEventId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsLogTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_WMSSurfaceNotDrawn_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getFaultTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->faultTimestampMs_:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasActivityName()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    iget p0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    iget p0, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_WMSSurfaceNotDrawn_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    const-class v1, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    return-object p0
.end method

.method public setActivityName(Ljava/lang/String;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->activityName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsAppId(I)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsAppId_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventId(Ljava/lang/String;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTag(Ljava/lang/String;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTagBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaultTimestampMs(J)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->faultTimestampMs_:J

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->packageName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    return-object p0
.end method
