.class public final Lcom/oplus/ocenter/proto/Atom;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/AtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocenter/proto/Atom$Builder;,
        Lcom/oplus/ocenter/proto/Atom$PushedCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/Atom;

.field public static final GENERAL_FAULT_FIELD_NUMBER:I = 0x18a88

.field public static final MEMORY_LEAK_EVENT_FIELD_NUMBER:I = 0x18acf

.field public static final OPLUS_BARRIER_TIMEOUT_ATOM_FAULT_FIELD_NUMBER:I = 0x18bf1

.field public static final OPLUS_CAMERA_AEDARK_MSG_FIELD_NUMBER:I = 0x18b1f

.field public static final OPLUS_CAMERA_EXCEPTION_MSG_FIELD_NUMBER:I = 0x18b1b

.field public static final OPLUS_CAMERA_FRAMESELETIMEOUT_MSG_FIELD_NUMBER:I = 0x18b1d

.field public static final OPLUS_CAMERA_REQTIMEOUT_MSG_FIELD_NUMBER:I = 0x18b1e

.field public static final OPLUS_CAMERA_SOFTIMEOUT_MSG_FIELD_NUMBER:I = 0x18b1c

.field public static final OPLUS_DETECTED_BLANK_SCREEN_FIELD_NUMBER:I = 0x18af4

.field public static final OPLUS_GPU_FENCE_TIMEOUT_FIELD_NUMBER:I = 0x18ba7

.field public static final OPLUS_LAYER_NUM_EXCEED_FIELD_NUMBER:I = 0x18af3

.field public static final OPLUS_NO_BUFFER_COMMIT_FIELD_NUMBER:I = 0x18af2

.field public static final OPLUS_RENDERTHREAD_INFO_FIELD_NUMBER:I = 0x18ba6

.field public static final OPLUS_RENDER_THREAD_BLOCKED_FIELD_NUMBER:I = 0x18bbf

.field public static final OPLUS_SF_HANG_FIELD_NUMBER:I = 0x18af5

.field public static final OPLUS_SYSTEM_SERVER_HALF_WATCHDOG_FIELD_NUMBER:I = 0x18b6a

.field public static final OPLUS_THEIA_EVENT_FRAMEWORK_BLOCK_FIELD_NUMBER:I = 0x18b6c

.field public static final OPLUS_TRANSACTION_TIMEOUT_ATOM_FAULT_FIELD_NUMBER:I = 0x18bf2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/ocenter/proto/Atom;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PSENSOR_SCREEN_EVENT_FIELD_NUMBER:I = 0x18bb5

.field public static final THEIA_RESOLVER_FRAMEWORK_BLOCK_FIELD_NUMBER:I = 0x18b44

.field public static final THEIA_RESOLVER_GPU_FIELD_NUMBER:I = 0x18b3e

.field public static final THEIA_RESOLVER_HARD_LOCKUP_FIELD_NUMBER:I = 0x18b3c

.field public static final THEIA_RESOLVER_HUNGTASK_FIELD_NUMBER:I = 0x18b3a

.field public static final THEIA_RESOLVER_LAUNCHER_ANR_FIELD_NUMBER:I = 0x18b45

.field public static final THEIA_RESOLVER_LCD_FIELD_NUMBER:I = 0x18b3d

.field public static final THEIA_RESOLVER_NO_FOCUS_WINDOW_FIELD_NUMBER:I = 0x18b42

.field public static final THEIA_RESOLVER_OPLUS_SF_HANG_FIELD_NUMBER:I = 0x18b47

.field public static final THEIA_RESOLVER_PWK_LIGHT_UP_MONITOR_FIELD_NUMBER:I = 0x18b3f

.field public static final THEIA_RESOLVER_PWK_SHUT_DOWN_MONITOR_FIELD_NUMBER:I = 0x18b40

.field public static final THEIA_RESOLVER_SOFT_LOCKUP_FIELD_NUMBER:I = 0x18b3b

.field public static final THEIA_RESOLVER_SYSTEMUI_ANR_FIELD_NUMBER:I = 0x18b46

.field public static final THEIA_RESOLVER_TRANSPARENT_WINDOW_FIELD_NUMBER:I = 0x18b43

.field public static final THEIA_RESOLVER_UI_TIMEOUT_FIELD_NUMBER:I = 0x18b41

.field public static final WMS_NO_FOCUS_WINDOW_FIELD_NUMBER:I = 0x18abe

.field public static final WMS_SURFACE_INVISIBLE_FIELD_NUMBER:I = 0x18abc

.field public static final WMS_SURFACE_NOT_DRAWN_FIELD_NUMBER:I = 0x18abb

.field public static final WMS_TRANSPARENT_WINDOW_FIELD_NUMBER:I = 0x18abd

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private pushedCase_:I

.field private pushed_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/ocenter/proto/Atom;

    invoke-direct {v0}, Lcom/oplus/ocenter/proto/Atom;-><init>()V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/Atom;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$1;

    invoke-direct {v0}, Lcom/oplus/ocenter/proto/Atom$1;-><init>()V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
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
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/ocenter/proto/Atom$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/Atom;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/ocenter/proto/Atom;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/ocenter/proto/Atom;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/Atom;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_Atom_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/Atom;

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/Atom;->toBuilder()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/ocenter/proto/Atom;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/Atom;

    invoke-virtual {v0}, Lcom/oplus/ocenter/proto/Atom;->toBuilder()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocenter/proto/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/ocenter/proto/Atom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/Atom;
    .locals 0

    .line 3
    sget-object p0, Lcom/oplus/ocenter/proto/Atom;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/Atom;

    return-object p0
.end method

.method public getGeneralFault()Lcom/oplus/ocenter/proto/GeneralFault;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18a88

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/GeneralFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/GeneralFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object p0

    return-object p0
.end method

.method public getGeneralFaultOrBuilder()Lcom/oplus/ocenter/proto/GeneralFaultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18a88

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/GeneralFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/GeneralFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object p0

    return-object p0
.end method

.method public getMemoryLeakEvent()Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18acf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public getMemoryLeakEventOrBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEventOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18acf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public getOPLUSRENDERTHREADBLOCKED()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18bbf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getOPLUSRENDERTHREADBLOCKEDOrBuilder()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEventOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18bbf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getOplusBarrierTimeoutAtomFault()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18bf1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object p0

    return-object p0
.end method

.method public getOplusBarrierTimeoutAtomFaultOrBuilder()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFaultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18bf1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraAedarkMsg()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraAedarkMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraExceptionMsg()Lcom/oplus/ocenter/proto/OplusCameraException;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraExceptionMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCameraExceptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraFrameseletimeoutMsg()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraFrameseletimeoutMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraReqtimeoutMsg()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraReqtimeoutMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraSoftimeoutMsg()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraSoftimeoutMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b1c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusDetectedBlankScreen()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18af4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object p0

    return-object p0
.end method

.method public getOplusDetectedBlankScreenOrBuilder()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreenOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18af4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object p0

    return-object p0
.end method

.method public getOplusGpuFenceTimeout()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18ba7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object p0

    return-object p0
.end method

.method public getOplusGpuFenceTimeoutOrBuilder()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeoutOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18ba7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object p0

    return-object p0
.end method

.method public getOplusLayerNumExceed()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18af3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object p0

    return-object p0
.end method

.method public getOplusLayerNumExceedOrBuilder()Lcom/oplus/ocenter/proto/OplusLayerNumExceedOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18af3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object p0

    return-object p0
.end method

.method public getOplusNoBufferCommit()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18af2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public getOplusNoBufferCommitOrBuilder()Lcom/oplus/ocenter/proto/OplusNoBufferCommitOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18af2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public getOplusRenderthreadInfo()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18ba6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOplusRenderthreadInfoOrBuilder()Lcom/oplus/ocenter/proto/OplusRenderthreadInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18ba6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOplusSfHang()Lcom/oplus/ocenter/proto/OplusSFHang;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18af5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusSFHang;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object p0

    return-object p0
.end method

.method public getOplusSfHangOrBuilder()Lcom/oplus/ocenter/proto/OplusSFHangOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18af5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusSFHang;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object p0

    return-object p0
.end method

.method public getOplusSystemServerHalfWatchdog()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b6a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public getOplusSystemServerHalfWatchdogOrBuilder()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdogOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b6a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public getOplusTheiaEventFrameworkBlock()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b6c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object p0

    return-object p0
.end method

.method public getOplusTheiaEventFrameworkBlockOrBuilder()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlockOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b6c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object p0

    return-object p0
.end method

.method public getOplusTransactionTimeoutAtomFault()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18bf2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object p0

    return-object p0
.end method

.method public getOplusTransactionTimeoutAtomFaultOrBuilder()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFaultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18bf2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/ocenter/proto/Atom;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/ocenter/proto/Atom;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPsensorScreenEvent()Lcom/oplus/ocenter/proto/PSensorScreenEvent;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18bb5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/PSensorScreenEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object p0

    return-object p0
.end method

.method public getPsensorScreenEventOrBuilder()Lcom/oplus/ocenter/proto/PSensorScreenEventOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18bb5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/PSensorScreenEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object p0

    return-object p0
.end method

.method public getPushedCase()Lcom/oplus/ocenter/proto/Atom$PushedCase;
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    invoke-static {p0}, Lcom/oplus/ocenter/proto/Atom$PushedCase;->forNumber(I)Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverFrameworkBlock()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b44

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverFrameworkBlockOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlockOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b44

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverGpu()Lcom/oplus/ocenter/proto/TheiaResolverGpu;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverGpu;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverGpuOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverGpuOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverGpu;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverHardLockup()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverHardLockupOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverHardLockupOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverHungtask()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverHungtaskOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverHungtaskOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverLauncherAnr()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b45

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverLauncherAnrOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnrOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b45

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverLcd()Lcom/oplus/ocenter/proto/TheiaResolverLcd;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLcd;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverLcdOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverLcdOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLcd;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverNoFocusWindow()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b42

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverNoFocusWindowOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindowOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b42

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverOplusSfHang()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b47

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverOplusSfHangOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHangOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b47

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverPwkLightUpMonitor()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverPwkLightUpMonitorOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitorOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverPwkShutDownMonitor()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b40

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverPwkShutDownMonitorOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitorOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b40

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverSoftLockup()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverSoftLockupOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockupOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b3b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverSystemuiAnr()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b46

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverSystemuiAnrOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnrOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b46

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverTransparentWindow()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b43

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverTransparentWindowOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindowOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b43

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverUiTimeout()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b41

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverUiTimeoutOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOutOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18b41

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object p0

    return-object p0
.end method

.method public getWmsNoFocusWindow()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18abe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object p0

    return-object p0
.end method

.method public getWmsNoFocusWindowOrBuilder()Lcom/oplus/ocenter/proto/WMSNoFocusWindowOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18abe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object p0

    return-object p0
.end method

.method public getWmsSurfaceInvisible()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18abc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object p0

    return-object p0
.end method

.method public getWmsSurfaceInvisibleOrBuilder()Lcom/oplus/ocenter/proto/WMSSurfaceInvisibleOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18abc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object p0

    return-object p0
.end method

.method public getWmsSurfaceNotDrawn()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18abb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public getWmsSurfaceNotDrawnOrBuilder()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawnOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18abb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public getWmsTransparentWindow()Lcom/oplus/ocenter/proto/WMSTransparentWindow;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18abd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object p0

    return-object p0
.end method

.method public getWmsTransparentWindowOrBuilder()Lcom/oplus/ocenter/proto/WMSTransparentWindowOrBuilder;
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v1, 0x18abd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object p0

    return-object p0
.end method

.method public hasGeneralFault()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18a88

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMemoryLeakEvent()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18acf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOPLUSRENDERTHREADBLOCKED()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18bbf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusBarrierTimeoutAtomFault()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18bf1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraAedarkMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraExceptionMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b1b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraFrameseletimeoutMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraReqtimeoutMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraSoftimeoutMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b1c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusDetectedBlankScreen()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18af4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusGpuFenceTimeout()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18ba7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusLayerNumExceed()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18af3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusNoBufferCommit()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18af2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusRenderthreadInfo()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18ba6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusSfHang()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18af5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusSystemServerHalfWatchdog()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b6a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusTheiaEventFrameworkBlock()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b6c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusTransactionTimeoutAtomFault()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18bf2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPsensorScreenEvent()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18bb5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverFrameworkBlock()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b44

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverGpu()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b3e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverHardLockup()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b3c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverHungtask()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverLauncherAnr()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b45

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverLcd()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverNoFocusWindow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverOplusSfHang()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b47

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverPwkLightUpMonitor()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b3f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverPwkShutDownMonitor()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b40

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverSoftLockup()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b3b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverSystemuiAnr()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b46

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverTransparentWindow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b43

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverUiTimeout()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18b41

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWmsNoFocusWindow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18abe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWmsSurfaceInvisible()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18abc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWmsSurfaceNotDrawn()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18abb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWmsTransparentWindow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom;->pushedCase_:I

    const v0, 0x18abd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_Atom_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/ocenter/proto/Atom;

    const-class v1, Lcom/oplus/ocenter/proto/Atom$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom;->newBuilderForType()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/Atom;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom;->newBuilderForType()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/oplus/ocenter/proto/Atom;->newBuilder()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/oplus/ocenter/proto/Atom$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/ocenter/proto/Atom$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/oplus/ocenter/proto/Atom;

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom;->toBuilder()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom;->toBuilder()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/oplus/ocenter/proto/Atom;->DEFAULT_INSTANCE:Lcom/oplus/ocenter/proto/Atom;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/ocenter/proto/Atom$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/ocenter/proto/Atom$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/ocenter/proto/Atom$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/ocenter/proto/Atom$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom$Builder;

    :goto_0
    return-object p0
.end method
