.class public final Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/tracing/TouchInteractionServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/TouchInteractionServiceProto;",
        "Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/TouchInteractionServiceProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

.field public static final INPUT_CONSUMER_FIELD_NUMBER:I = 0x3

.field public static final OVERVIEW_COMPONENT_OBVSERVER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/TouchInteractionServiceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_CONNECTED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

.field private overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

.field private serviceConnected_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;-><init>()V

    sput-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->clearInputConsumer()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->clearOverviewComponentObvserver()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->clearServiceConnected()V

    return-void
.end method

.method private clearInputConsumer()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    return-void
.end method

.method private clearOverviewComponentObvserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    return-void
.end method

.method private clearServiceConnected()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/InputConsumerProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->mergeInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->mergeOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->setInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/InputConsumerProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->setInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->setServiceConnected(Z)V

    return-void
.end method

.method public static bridge synthetic k()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object v0
.end method

.method private mergeInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->getDefaultInstance()Lcom/android/launcher3/tracing/InputConsumerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;->newBuilder(Lcom/android/launcher3/tracing/InputConsumerProto;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    :goto_0
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    return-void
.end method

.method private mergeOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->getDefaultInstance()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->newBuilder(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    :goto_0
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/TouchInteractionServiceProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 5
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    return-void
.end method

.method private setInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 3
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    return-void
.end method

.method private setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 5
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    return-void
.end method

.method private setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 3
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    return-void
.end method

.method private setServiceConnected(Z)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v0, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_a

    const/16 v3, 0x12

    if-eq p1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    move v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/tracing/InputConsumerProto;

    iput-object v3, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    :cond_6
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    iput-object v3, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    :cond_9
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    goto/16 :goto_3

    :cond_a
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :goto_6
    throw p0

    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->hasServiceConnected()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    invoke-virtual {p3}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->hasServiceConnected()Z

    move-result v1

    iget-boolean v2, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    iget-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    iget-object v0, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    iget-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    iget-object v0, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_c

    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    iget p2, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    invoke-direct {p0, v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;-><init>(I)V

    return-object p0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;-><init>()V

    return-object p0

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

.method public getInputConsumer()Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->getDefaultInstance()Lcom/android/launcher3/tracing/InputConsumerProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOverviewComponentObvserver()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->getDefaultInstance()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getOverviewComponentObvserver()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getInputConsumer()Lcom/android/launcher3/tracing/InputConsumerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getServiceConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    return p0
.end method

.method public hasInputConsumer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOverviewComponentObvserver()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasServiceConnected()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getOverviewComponentObvserver()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getInputConsumer()Lcom/android/launcher3/tracing/InputConsumerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
