.class public final Lcom/oplus/ocenter/proto/MemoryLeakEvent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/MemoryLeakEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;,
        Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;,
        Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;,
        Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;
    }
.end annotation


# static fields
.field public static final AB_ID_FIELD_NUMBER:I = 0x6

.field public static final ACTION_FIELD_NUMBER:I = 0x5

.field public static final DCS_APP_ID_FIELD_NUMBER:I = 0x1

.field public static final DCS_EVENT_ID_FIELD_NUMBER:I = 0x3

.field public static final DCS_LOG_TAG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/MemoryLeakEvent;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x7

.field public static final EXTRA_INFO_FIELD_NUMBER:I = 0xd

.field public static final FAULT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final LEAK_TYPE_FIELD_NUMBER:I = 0x8

.field public static final MEM_FIELD_NUMBER:I = 0xb

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PKG_NAME_FIELD_NUMBER:I = 0x9

.field public static final PROC_NAME_FIELD_NUMBER:I = 0xa

.field public static final THRESHOLD_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private abId_:J

.field private action_:I

.field private bitField0_:I

.field private dcsAppId_:I

.field private volatile dcsEventId_:Ljava/lang/Object;

.field private volatile dcsLogTag_:Ljava/lang/Object;

.field private eventType_:I

.field private volatile extraInfo_:Ljava/lang/Object;

.field private faultTimestampMs_:J

.field private leakType_:I

.field private mem_:I

.field private volatile pkgName_:Ljava/lang/Object;

.field private volatile procName_:Ljava/lang/Object;

.field private threshold_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    invoke-direct {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;-><init>()V

    sput-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    new-instance v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$1;

    invoke-direct {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$1;-><init>()V

    sput-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsAppId_:I

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsLogTag_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsEventId_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->faultTimestampMs_:J

    const/4 v4, 0x1

    .line 21
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->action_:I

    .line 22
    iput-wide v2, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->abId_:J

    .line 23
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->eventType_:I

    .line 24
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->leakType_:I

    .line 25
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->pkgName_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->procName_:Ljava/lang/Object;

    .line 27
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->mem_:I

    .line 28
    iput v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->threshold_:I

    .line 29
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->extraInfo_:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsLogTag_:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsEventId_:Ljava/lang/Object;

    .line 32
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->action_:I

    .line 33
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->eventType_:I

    .line 34
    iput v4, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->leakType_:I

    .line 35
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->pkgName_:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->procName_:Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->extraInfo_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsAppId_:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsLogTag_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsEventId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->faultTimestampMs_:J

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->action_:I

    .line 8
    iput-wide v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->abId_:J

    .line 9
    iput v3, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->eventType_:I

    .line 10
    iput v3, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->leakType_:I

    .line 11
    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->pkgName_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->procName_:Ljava/lang/Object;

    .line 13
    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->mem_:I

    .line 14
    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->threshold_:I

    .line 15
    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->extraInfo_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/ocenter/proto/MemoryLeakEvent;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/ocenter/proto/MemoryLeakEvent;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->abId_:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->action_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsAppId_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsEventId_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsLogTag_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_MemoryLeakEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->eventType_:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->extraInfo_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/ocenter/proto/MemoryLeakEvent;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->faultTimestampMs_:J

    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->leakType_:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->mem_:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->pkgName_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/ocenter/proto/MemoryLeakEvent;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->procName_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->toBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/ocenter/proto/MemoryLeakEvent;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->toBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/oplus/ocenter/proto/MemoryLeakEvent;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->threshold_:I

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public getAbId()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->abId_:J

    return-wide v0
.end method

.method public getAction()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->action_:I

    invoke-static {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;->forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;->ADD:Lcom/oplus/ocenter/proto/MemoryLeakEvent$Action;

    :cond_0
    return-object p0
.end method

.method public getDcsAppId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsAppId_:I

    return p0
.end method

.method public getDcsEventId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsEventId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDcsEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsEventId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsEventId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDcsLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsLogTag_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDcsLogTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsLogTag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->dcsLogTag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 0

    .line 3
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0
.end method

.method public getEventType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->eventType_:I

    invoke-static {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;->forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;->PROCESS_LEAK:Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;

    :cond_0
    return-object p0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->extraInfo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->extraInfo_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getExtraInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->extraInfo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->extraInfo_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFaultTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->faultTimestampMs_:J

    return-wide v0
.end method

.method public getLeakType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->leakType_:I

    invoke-static {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->RSS_TREND:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    :cond_0
    return-object p0
.end method

.method public getMem()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->mem_:I

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->pkgName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->pkgName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->pkgName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->pkgName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProcName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->procName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->procName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProcNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->procName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->procName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThreshold()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->threshold_:I

    return p0
.end method

.method public hasAbId()Z
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->bitField0_:I

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

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->newBuilderForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->newBuilderForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->newBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->toBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->toBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    :goto_0
    return-object p0
.end method
