.class public final Lcom/android/wm/shell/desktopmode/persistence/Desktop;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/persistence/DesktopOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/persistence/Desktop$TasksByTaskIdDefaultEntryHolder;,
        Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
        "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

.field public static final DESKTOP_ID_FIELD_NUMBER:I = 0x2

.field public static final DISPLAY_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASKS_BY_TASK_ID_FIELD_NUMBER:I = 0x3

.field public static final Z_ORDERED_TASKS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private desktopId_:I

.field private displayId_:I

.field private tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation
.end field

.field private zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/desktopmode/persistence/Desktop;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->addAllZOrderedTasks(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllZOrderedTasks(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->ensureZOrderedTasksIsMutable()V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addZOrderedTasks(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->ensureZOrderedTasksIsMutable()V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->addZOrderedTasks(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->clearDesktopId()V

    return-void
.end method

.method private clearDesktopId()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    return-void
.end method

.method private clearDisplayId()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I

    return-void
.end method

.method private clearZOrderedTasks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->clearDisplayId()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->clearZOrderedTasks()V

    return-void
.end method

.method private ensureZOrderedTasksIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getMutableTasksByTaskIdMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->setDesktopId(I)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object v0
.end method

.method private getMutableTasksByTaskIdMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetMutableTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->setDisplayId(I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/desktopmode/persistence/Desktop;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->setZOrderedTasks(II)V

    return-void
.end method

.method private internalGetMutableTasksByTaskId()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static bridge synthetic j()Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDesktopId(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    return-void
.end method

.method private setDisplayId(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I

    return-void
.end method

.method private setZOrderedTasks(II)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->ensureZOrderedTasksIsMutable()V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public containsTasksByTaskId(I)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v0, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_c

    const/16 v2, 0x10

    if-eq p1, v2, :cond_b

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_9

    const/16 v2, 0x20

    if-eq p1, v2, :cond_7

    const/16 v2, 0x22

    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    move v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    :cond_5
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    :cond_a
    sget-object p1, Lcom/android/wm/shell/desktopmode/persistence/Desktop$TasksByTaskIdDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/protobuf/MapEntryLite;->parseInto(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_3

    :cond_b
    iget p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    goto/16 :goto_3

    :cond_c
    iget p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :goto_5
    throw p0

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    :pswitch_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->hasDisplayId()Z

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->hasDisplayId()Z

    move-result v1

    iget v2, p3, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->hasDesktopId()Z

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->hasDesktopId()Z

    move-result v1

    iget v2, p3, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    invoke-direct {p3}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMap(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_e

    iget p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    iget p2, p3, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    :cond_e
    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;-><init>(I)V

    return-object p0

    :pswitch_5
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;-><init>()V

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

.method public getDesktopId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lcom/android/wm/shell/desktopmode/persistence/Desktop$TasksByTaskIdDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5, v3}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getZOrderedTasksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTasksByTaskId()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getTasksByTaskIdMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTasksByTaskIdCount()I
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getTasksByTaskIdMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTasksByTaskIdOrDefault(ILcom/android/wm/shell/desktopmode/persistence/DesktopTask;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    :cond_0
    return-object p2
.end method

.method public getTasksByTaskIdOrThrow(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getZOrderedTasks(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getZOrderedTasksCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getZOrderedTasksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public hasDesktopId()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

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

.method public hasDisplayId()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->displayId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->desktopId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->internalGetTasksByTaskId()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/android/wm/shell/desktopmode/persistence/Desktop$TasksByTaskIdDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v4, v3, v1}, Lcom/google/protobuf/MapEntryLite;->serializeTo(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
