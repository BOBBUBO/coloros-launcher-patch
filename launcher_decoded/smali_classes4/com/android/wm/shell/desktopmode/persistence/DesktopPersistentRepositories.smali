.class public final Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositoriesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$DesktopRepoByUserDefaultEntryHolder;,
        Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositoriesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

.field public static final DESKTOP_REPO_BY_USER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getMutableDesktopRepoByUserMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object v0
.end method

.method private getMutableDesktopRepoByUserMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetMutableDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsDesktopRepoByUser(I)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/16 v2, 0xa

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
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    :cond_5
    sget-object p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$DesktopRepoByUserDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/protobuf/MapEntryLite;->parseInto(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
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

    :cond_6
    :pswitch_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    invoke-direct {p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMap(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;-><init>(I)V

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->desktopRepoByUser_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;-><init>()V

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

.method public getDesktopRepoByUser()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDesktopRepoByUserCount()I
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getDesktopRepoByUserMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDesktopRepoByUserOrDefault(ILcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

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

    check-cast p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    :cond_0
    return-object p2
.end method

.method public getDesktopRepoByUserOrThrow(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

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

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$DesktopRepoByUserDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->internalGetDesktopRepoByUser()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$DesktopRepoByUserDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4, v3, v1}, Lcom/google/protobuf/MapEntryLite;->serializeTo(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
