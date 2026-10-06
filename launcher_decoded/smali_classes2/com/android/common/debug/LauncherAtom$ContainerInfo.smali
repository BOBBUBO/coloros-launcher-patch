.class public final Lcom/android/common/debug/LauncherAtom$ContainerInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/debug/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerInfo"
.end annotation


# static fields
.field public static final ALL_APPS_CONTAINER_FIELD_NUMBER:I = 0x4

.field public static final FOLDER_FIELD_NUMBER:I = 0x3

.field public static final HOTSEAT_FIELD_NUMBER:I = 0x2

.field public static final PREDICTED_HOTSEAT_CONTAINER_FIELD_NUMBER:I = 0xa

.field public static final PREDICTION_CONTAINER_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_RESULT_CONTAINER_FIELD_NUMBER:I = 0x7

.field public static final SETTINGS_CONTAINER_FIELD_NUMBER:I = 0x9

.field public static final SHORTCUTS_CONTAINER_FIELD_NUMBER:I = 0x8

.field public static final TASK_SWITCHER_CONTAINER_FIELD_NUMBER:I = 0xb

.field public static final WIDGETS_CONTAINER_FIELD_NUMBER:I = 0x5

.field public static final WORKSPACE_FIELD_NUMBER:I = 0x1

.field private static volatile _emptyArray:[Lcom/android/common/debug/LauncherAtom$ContainerInfo;


# instance fields
.field private containerCase_:I

.field private container_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    invoke-virtual {p0}, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->clear()Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 2

    sget-object v0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    sput-object v1, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$ContainerInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$ContainerInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->clearContainer()Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearContainer()Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_a
    return v0
.end method

.method public getAllAppsContainer()Lcom/android/common/debug/LauncherAtom$AllAppsContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$AllAppsContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContainerCase()I
    .locals 0

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    return p0
.end method

.method public getFolder()Lcom/android/common/debug/LauncherAtom$FolderContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$FolderContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHotseat()Lcom/android/common/debug/LauncherAtom$HotseatContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPredictedHotseatContainer()Lcom/android/common/debug/LauncherAtom$PredictedHotseatContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$PredictedHotseatContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPredictionContainer()Lcom/android/common/debug/LauncherAtom$PredictionContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$PredictionContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSearchResultContainer()Lcom/android/common/debug/LauncherAtom$SearchResultContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$SearchResultContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingsContainer()Lcom/android/common/debug/LauncherAtom$SettingsContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$SettingsContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShortcutsContainer()Lcom/android/common/debug/LauncherAtom$ShortcutsContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$ShortcutsContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskSwitcherContainer()Lcom/android/common/debug/LauncherAtom$TaskSwitcherContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$TaskSwitcherContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetsContainer()Lcom/android/common/debug/LauncherAtom$WidgetsContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$WidgetsContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkspace()Lcom/android/common/debug/LauncherAtom$WorkspaceContainer;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$WorkspaceContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAllAppsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFolder()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x3

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

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPredictedHotseatContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPredictionContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSearchResultContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSettingsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasShortcutsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTaskSwitcherContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidgetsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x5

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

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/android/common/debug/LauncherAtom$TaskSwitcherContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$TaskSwitcherContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/android/common/debug/LauncherAtom$PredictedHotseatContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$PredictedHotseatContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/android/common/debug/LauncherAtom$SettingsContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$SettingsContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/android/common/debug/LauncherAtom$ShortcutsContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$ShortcutsContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/android/common/debug/LauncherAtom$SearchResultContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$SearchResultContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/android/common/debug/LauncherAtom$PredictionContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$PredictionContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/android/common/debug/LauncherAtom$WidgetsContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$WidgetsContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/android/common/debug/LauncherAtom$AllAppsContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$AllAppsContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/android/common/debug/LauncherAtom$FolderContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$FolderContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$HotseatContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v0, Lcom/android/common/debug/LauncherAtom$WorkspaceContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$WorkspaceContainer;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public setAllAppsContainer(Lcom/android/common/debug/LauncherAtom$AllAppsContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFolder(Lcom/android/common/debug/LauncherAtom$FolderContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setHotseat(Lcom/android/common/debug/LauncherAtom$HotseatContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPredictedHotseatContainer(Lcom/android/common/debug/LauncherAtom$PredictedHotseatContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPredictionContainer(Lcom/android/common/debug/LauncherAtom$PredictionContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSearchResultContainer(Lcom/android/common/debug/LauncherAtom$SearchResultContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSettingsContainer(Lcom/android/common/debug/LauncherAtom$SettingsContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setShortcutsContainer(Lcom/android/common/debug/LauncherAtom$ShortcutsContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaskSwitcherContainer(Lcom/android/common/debug/LauncherAtom$TaskSwitcherContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidgetsContainer(Lcom/android/common/debug/LauncherAtom$WidgetsContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWorkspace(Lcom/android/common/debug/LauncherAtom$WorkspaceContainer;)Lcom/android/common/debug/LauncherAtom$ContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
