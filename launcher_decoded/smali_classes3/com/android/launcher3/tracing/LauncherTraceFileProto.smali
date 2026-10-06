.class public final Lcom/android/launcher3/tracing/LauncherTraceFileProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/tracing/LauncherTraceFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;,
        Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto;",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/LauncherTraceFileProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;"
        }
    .end annotation
.end field

.field private magicNumber_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-void
.end method

.method private clearEntry()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMagicNumber()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->clearEntry()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->clearMagicNumber()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/tracing/LauncherTraceFileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->removeEntry(I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->setEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->setEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/tracing/LauncherTraceFileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->setMagicNumber(J)V

    return-void
.end method

.method public static bridge synthetic l()Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/LauncherTraceFileProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMagicNumber(J)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    iput-wide p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_6

    const/16 v2, 0x12

    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    move v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_4
    throw p0

    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->hasMagicNumber()Z

    move-result v1

    iget-wide v2, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    invoke-virtual {p3}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->hasMagicNumber()Z

    move-result v4

    iget-wide v5, p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    iget p2, p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    invoke-direct {p0, v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;-><init>(I)V

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getEntry(I)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public getEntryCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEntryOrBuilder(I)Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;

    return-object p0
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMagicNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public hasMagicNumber()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
