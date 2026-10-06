.class public final Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

.field public static final DESKTOP_TASK_STATE_FIELD_NUMBER:I = 0x2

.field public static final DESKTOP_TASK_TILING_STATE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private desktopTaskState_:I

.field private desktopTaskTilingState_:I

.field private taskId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->clearDesktopTaskState()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->clearDesktopTaskTilingState()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->clearTaskId()V

    return-void
.end method

.method private clearDesktopTaskState()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    return-void
.end method

.method private clearDesktopTaskTilingState()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    return-void
.end method

.method private clearTaskId()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->setDesktopTaskState(Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->setDesktopTaskTilingState(Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)V

    return-void
.end method

.method public static bridge synthetic f(ILcom/android/wm/shell/desktopmode/persistence/DesktopTask;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->setTaskId(I)V

    return-void
.end method

.method public static bridge synthetic g()Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDesktopTaskState(Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    return-void
.end method

.method private setDesktopTaskTilingState(Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    return-void
.end method

.method private setTaskId(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_8

    const/16 v1, 0x10

    if-eq p1, v1, :cond_6

    const/16 v1, 0x18

    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    move v0, p3

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
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->forNumber(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 p3, 0x3

    invoke-super {p0, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    :cond_5
    iget p3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->forNumber(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    move-result-object p3

    const/4 v1, 0x2

    if-nez p3, :cond_7

    invoke-super {p0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    :cond_7
    iget p3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    or-int/2addr p1, p3

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I
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

    :cond_9
    :pswitch_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasTaskId()Z

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasTaskId()Z

    move-result v1

    iget v2, p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasDesktopTaskState()Z

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasDesktopTaskState()Z

    move-result v1

    iget v2, p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasDesktopTaskTilingState()Z

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasDesktopTaskTilingState()Z

    move-result v1

    iget v2, p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    iget p2, p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;-><init>(I)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;-><init>()V

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

.method public getDesktopTaskState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->forNumber(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    :cond_0
    return-object p0
.end method

.method public getDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->forNumber(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

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
    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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

.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I

    return p0
.end method

.method public hasDesktopTaskState()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

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

.method public hasDesktopTaskTilingState()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

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

.method public hasTaskId()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

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

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->taskId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->desktopTaskTilingState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
