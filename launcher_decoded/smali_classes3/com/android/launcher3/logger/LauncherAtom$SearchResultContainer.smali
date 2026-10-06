.class public final Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;,
        Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainerOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_APPS_CONTAINER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x1

.field public static final WORKSPACE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;

.field private queryLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->clearAllAppsContainer()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->clearParentContainer()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->clearQueryLength()V

    return-void
.end method

.method private clearAllAppsContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearParentContainer()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    return-void
.end method

.method private clearQueryLength()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    return-void
.end method

.method private clearWorkspace()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->clearWorkspace()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->mergeAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->mergeWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->setQueryLength(I)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V

    return-void
.end method

.method public static bridge synthetic l()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object v0
.end method

.method private mergeAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    return-void
.end method

.method private mergeWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    return-void
.end method

.method private setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    return-void
.end method

.method private setQueryLength(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    return-void
.end method

.method private setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    return-void
.end method

.method private setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v3, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v5, 0x8

    if-eq p1, v5, :cond_a

    const/16 v5, 0x12

    if-eq p1, v5, :cond_7

    const/16 v5, 0x1a

    if-eq p1, v5, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    move v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    :cond_6
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    :cond_9
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I
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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->hasQueryLength()Z

    move-result p1

    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->hasQueryLength()Z

    move-result v5

    iget v6, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v4, :cond_e

    if-eq p1, v1, :cond_c

    goto :goto_9

    :cond_c
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    if-eqz p1, :cond_d

    move v3, v4

    :cond_d
    invoke-interface {p2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_9

    :cond_e
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    if-ne p1, v0, :cond_f

    move v3, v4

    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    if-ne p1, v1, :cond_11

    move v3, v4

    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    :goto_9
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    iget p1, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    if-eqz p1, :cond_12

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    :cond_12
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    iget p2, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    :cond_13
    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    invoke-direct {p0, v3}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;-><init>(I)V

    return-object p0

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;-><init>()V

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

.method public getAllAppsContainer()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object p0

    return-object p0
.end method

.method public getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getQueryLength()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    return-object p0
.end method

.method public hasAllAppsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasQueryLength()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkspace()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
