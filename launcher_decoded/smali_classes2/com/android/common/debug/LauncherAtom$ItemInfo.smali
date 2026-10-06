.class public final Lcom/android/common/debug/LauncherAtom$ItemInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/debug/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemInfo"
.end annotation


# static fields
.field public static final APPLICATION_FIELD_NUMBER:I = 0x1

.field public static final FOLDER_ICON_FIELD_NUMBER:I = 0x9

.field public static final SHORTCUT_FIELD_NUMBER:I = 0x3

.field public static final TASK_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_FIELD_NUMBER:I = 0x4

.field private static volatile _emptyArray:[Lcom/android/common/debug/LauncherAtom$ItemInfo;


# instance fields
.field public attribute:I

.field public containerInfo:Lcom/android/common/debug/LauncherAtom$ContainerInfo;

.field public isWork:Z

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field public rank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    invoke-virtual {p0}, Lcom/android/common/debug/LauncherAtom$ItemInfo;->clear()Lcom/android/common/debug/LauncherAtom$ItemInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 2

    sget-object v0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$ItemInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/common/debug/LauncherAtom$ItemInfo;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$ItemInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/common/debug/LauncherAtom$ItemInfo;

    sput-object v1, Lcom/android/common/debug/LauncherAtom$ItemInfo;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$ItemInfo;

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
    sget-object v0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$ItemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/common/debug/LauncherAtom$ItemInfo;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$ItemInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/common/debug/LauncherAtom$ItemInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/common/debug/LauncherAtom$ItemInfo;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$ItemInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->rank:I

    iput-boolean v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->isWork:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->containerInfo:Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->attribute:I

    invoke-virtual {p0}, Lcom/android/common/debug/LauncherAtom$ItemInfo;->clearItem()Lcom/android/common/debug/LauncherAtom$ItemInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearItem()Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->rank:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->isWork:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->containerInfo:Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->attribute:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_8
    return v0
.end method

.method public getApplication()Lcom/android/common/debug/LauncherAtom$Application;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$Application;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderIcon()Lcom/android/common/debug/LauncherAtom$FolderIcon;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$FolderIcon;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCase()I
    .locals 0

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    return p0
.end method

.method public getShortcut()Lcom/android/common/debug/LauncherAtom$Shortcut;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$Shortcut;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTask()Lcom/android/common/debug/LauncherAtom$Task;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$Task;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidget()Lcom/android/common/debug/LauncherAtom$Widget;
    .locals 2

    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/debug/LauncherAtom$Widget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasApplication()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFolderIcon()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasShortcut()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTask()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidget()Z
    .locals 1

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$ItemInfo;
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

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/android/common/debug/LauncherAtom$FolderIcon;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$FolderIcon;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->attribute:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->containerInfo:Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$ContainerInfo;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->containerInfo:Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->containerInfo:Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->isWork:Z

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->rank:I

    goto :goto_0

    .line 15
    :cond_8
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 16
    new-instance v0, Lcom/android/common/debug/LauncherAtom$Widget;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$Widget;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_0

    .line 19
    :cond_a
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    .line 20
    new-instance v0, Lcom/android/common/debug/LauncherAtom$Shortcut;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$Shortcut;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_0

    .line 23
    :cond_c
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 24
    new-instance v0, Lcom/android/common/debug/LauncherAtom$Task;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$Task;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    .line 25
    :cond_d
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 26
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_0

    .line 27
    :cond_e
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 28
    new-instance v0, Lcom/android/common/debug/LauncherAtom$Application;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$Application;-><init>()V

    iput-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    .line 29
    :cond_f
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    iput v1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_0

    :cond_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/common/debug/LauncherAtom$ItemInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public setApplication(Lcom/android/common/debug/LauncherAtom$Application;)Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFolderIcon(Lcom/android/common/debug/LauncherAtom$FolderIcon;)Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    return-object p0
.end method

.method public setShortcut(Lcom/android/common/debug/LauncherAtom$Shortcut;)Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTask(Lcom/android/common/debug/LauncherAtom$Task;)Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidget(Lcom/android/common/debug/LauncherAtom$Widget;)Lcom/android/common/debug/LauncherAtom$ItemInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    iput-object p1, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->rank:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget-boolean v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->isWork:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->containerInfo:Lcom/android/common/debug/LauncherAtom$ContainerInfo;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->attribute:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_8
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/common/debug/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
