.class public final Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/MemoryLeakEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/MemoryLeakEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;",
        ">;",
        "Lcom/oplus/ocenter/proto/MemoryLeakEventOrBuilder;"
    }
.end annotation


# instance fields
.field private abId_:J

.field private action_:I

.field private bitField0_:I

.field private dcsAppId_:I

.field private dcsEventId_:Ljava/lang/Object;

.field private dcsLogTag_:Ljava/lang/Object;

.field private eventType_:I

.field private extraInfo_:Ljava/lang/Object;

.field private faultTimestampMs_:J

.field private leakType_:I

.field private mem_:I

.field private pkgName_:Ljava/lang/Object;

.field private procName_:Ljava/lang/Object;

.field private threshold_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->action_:I

    .line 7
    iput v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->eventType_:I

    .line 8
    iput v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->leakType_:I

    .line 9
    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->action_:I

    .line 16
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->eventType_:I

    .line 17
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->leakType_:I

    .line 18
    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/oplus/ocenter/proto/MemoryLeakEvent;)V
    .locals 4

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsAppId_:I

    invoke-static {p1, v1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->e(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->g(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->f(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->faultTimestampMs_:J

    invoke-static {p1, v2, v3}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->j(Lcom/oplus/ocenter/proto/MemoryLeakEvent;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->action_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->c(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->abId_:J

    invoke-static {p1, v2, v3}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->b(Lcom/oplus/ocenter/proto/MemoryLeakEvent;J)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->eventType_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->h(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->leakType_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->k(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->m(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->n(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mem_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->l(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->threshold_:I

    invoke-static {p1, v2}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->o(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->i(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    invoke-static {p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->a(Lcom/oplus/ocenter/proto/MemoryLeakEvent;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->d(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_MemoryLeakEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->build()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->build()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->buildPartial()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->buildPartial()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->buildPartial()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    invoke-direct {v0, p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;-><init>(Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;)V

    .line 4
    iget v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->buildPartial0(Lcom/oplus/ocenter/proto/MemoryLeakEvent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->clear()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->clear()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->clear()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->clear()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsAppId_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->faultTimestampMs_:J

    const/4 v4, 0x1

    .line 11
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->action_:I

    .line 12
    iput-wide v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->abId_:J

    .line 13
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->eventType_:I

    .line 14
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->leakType_:I

    .line 15
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    .line 17
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mem_:I

    .line 18
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->threshold_:I

    .line 19
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAbId()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->abId_:J

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAction()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->action_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsAppId()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsAppId_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsEventId()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDcsEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcsLogTag()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDcsLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEventType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->eventType_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtraInfo()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaultTimestampMs()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->faultTimestampMs_:J

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeakType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->leakType_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMem()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mem_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPkgName()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProcName()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getProcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThreshold()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->threshold_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public getAbId()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->abId_:J

    return-wide v0
.end method

.method public getAction()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->action_:I

    invoke-static {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;->forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;->ADD:Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;

    :cond_0
    return-object p0
.end method

.method public getDcsAppId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsAppId_:I

    return p0
.end method

.method public getDcsEventId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcsLogTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_MemoryLeakEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getEventType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->eventType_:I

    invoke-static {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;->forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;->PROCESS_LEAK:Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;

    :cond_0
    return-object p0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFaultTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->faultTimestampMs_:J

    return-wide v0
.end method

.method public getLeakType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->leakType_:I

    invoke-static {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->RSS_TREND:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    :cond_0
    return-object p0
.end method

.method public getMem()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mem_:I

    return p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProcName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProcNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThreshold()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->threshold_:I

    return p0
.end method

.method public hasAbId()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAction()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

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
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEventType()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLeakType()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMem()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPkgName()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProcName()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasThreshold()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

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

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_MemoryLeakEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    const-class v1, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    return-object p0
.end method

.method public setAbId(J)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->abId_:J

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setAction(Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->action_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsAppId(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsAppId_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventId(Ljava/lang/String;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsEventId_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTag(Ljava/lang/String;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcsLogTagBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->dcsLogTag_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setEventType(Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->eventType_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/String;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtraInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->extraInfo_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaultTimestampMs(J)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->faultTimestampMs_:J

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeakType(Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->leakType_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setMem(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mem_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkgNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->pkgName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setProcName(Ljava/lang/String;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setProcNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->procName_:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setThreshold(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->threshold_:I

    iget p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    return-object p0
.end method
