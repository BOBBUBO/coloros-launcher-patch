.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$FolderContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;,
        Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$FolderContainerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

.field public static final GRID_X_FIELD_NUMBER:I = 0x2

.field public static final GRID_Y_FIELD_NUMBER:I = 0x3

.field public static final HOTSEAT_FIELD_NUMBER:I = 0x5

.field public static final PAGE_INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASKBAR_FIELD_NUMBER:I = 0x6

.field public static final WORKSPACE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private gridX_:I

.field private gridY_:I

.field private pageIndex_:I

.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->clearGridX()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->clearGridY()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->clearHotseat()V

    return-void
.end method

.method private clearGridX()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    return-void
.end method

.method private clearGridY()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return-void
.end method

.method private clearHotseat()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPageIndex()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    return-void
.end method

.method private clearParentContainer()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    return-void
.end method

.method private clearTaskbar()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWorkspace()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->clearPageIndex()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->clearParentContainer()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->clearTaskbar()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->clearWorkspace()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->mergeHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->mergeTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->mergeWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setGridX(I)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setGridY(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V

    return-void
.end method

.method private mergeHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method private mergeTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method private mergeWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setPageIndex(I)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V

    return-void
.end method

.method private setGridX(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    return-void
.end method

.method private setGridY(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return-void
.end method

.method private setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method private setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method private setPageIndex(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    return-void
.end method

.method private setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method private setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method private setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method private setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method public static bridge synthetic t()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v5, :cond_10

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v7, 0x8

    if-eq p1, v7, :cond_f

    const/16 v7, 0x10

    if-eq p1, v7, :cond_e

    const/16 v7, 0x18

    if-eq p1, v7, :cond_d

    const/16 v7, 0x22

    if-eq p1, v7, :cond_a

    const/16 v7, 0x2a

    if-eq p1, v7, :cond_7

    const/16 v7, 0x32

    if-eq p1, v7, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    move v5, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    goto :goto_4

    :cond_5
    move-object p1, v4

    :goto_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v7, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :cond_6
    iput v2, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    goto :goto_5

    :cond_8
    move-object p1, v4

    :goto_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast v7, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :cond_9
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    goto/16 :goto_3

    :cond_a
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    goto :goto_6

    :cond_b
    move-object p1, v4

    :goto_6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast v7, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :cond_c
    iput v3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    goto/16 :goto_3

    :cond_d
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    goto/16 :goto_3

    :cond_e
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    goto/16 :goto_3

    :cond_f
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/2addr p1, v6

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :goto_7
    throw p0

    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasPageIndex()Z

    move-result p1

    iget v4, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasPageIndex()Z

    move-result v7

    iget v8, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    invoke-interface {p2, p1, v4, v7, v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasGridX()Z

    move-result p1

    iget v4, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasGridX()Z

    move-result v7

    iget v8, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    invoke-interface {p2, p1, v4, v7, v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasGridY()Z

    move-result p1

    iget v4, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasGridY()Z

    move-result v7

    iget v8, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    invoke-interface {p2, p1, v4, v7, v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v6, :cond_15

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    goto :goto_a

    :cond_11
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
    invoke-interface {p2, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_a

    :cond_13
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-ne p1, v2, :cond_14

    move v5, v6

    :cond_14
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-ne p1, v1, :cond_16

    move v5, v6

    :cond_16
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_a

    :cond_17
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-ne p1, v3, :cond_18

    move v5, v6

    :cond_18
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :goto_a
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_1a

    iget p1, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-eqz p1, :cond_19

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    :cond_19
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    iget p2, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    :cond_1a
    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-direct {p0, v5}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;-><init>(I)V

    return-object p0

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;-><init>()V

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

.method public getGridX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    return p0
.end method

.method public getGridY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return p0
.end method

.method public getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    return p0
.end method

.method public getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getTaskbar()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    return-object p0
.end method

.method public hasGridX()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

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

.method public hasGridY()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

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

.method public hasHotseat()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPageIndex()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTaskbar()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWorkspace()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
