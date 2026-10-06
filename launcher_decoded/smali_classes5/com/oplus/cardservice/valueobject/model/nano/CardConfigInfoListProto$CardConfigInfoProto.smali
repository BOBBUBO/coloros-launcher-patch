.class public final Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardConfigInfoProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto$SIZE;,
        Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto$OPERATION;,
        Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto$CATEGORY;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;


# instance fields
.field public category:I

.field public componentName:Ljava/lang/String;

.field public defaultSubscribed:I

.field public desc:Ljava/lang/String;

.field public displayArea:I

.field public groupIcon:Ljava/lang/String;

.field public groupId:I

.field public groupOrder:I

.field public groupTitle:Ljava/lang/String;

.field public loadingBgIcon:Ljava/lang/String;

.field public loadingIcon:Ljava/lang/String;

.field public minHeight:I

.field public minWidth:I

.field public name:Ljava/lang/String;

.field public operatingIcon:I

.field public orderInGroup:I

.field public packageName:Ljava/lang/String;

.field public preview:Ljava/lang/String;

.field public previewSw480:Ljava/lang/String;

.field public reservedFlag:I

.field public resizable:Z

.field public serviceId:Ljava/lang/String;

.field public settingUrl:Ljava/lang/String;

.field public size:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->clear()Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    return-void
.end method

.method public static emptyArray()[Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 2

    sget-object v0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    sput-object v1, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

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
    sget-object v0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    invoke-direct {v0}, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    invoke-direct {v0}, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    iput-boolean v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    iput v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x8

    iget v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    if-eqz v1, :cond_3

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x13

    iget-object v3, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x14

    iget-object v3, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    if-eqz v1, :cond_6

    const/16 v3, 0x15

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    if-eqz v1, :cond_7

    const/16 v3, 0x16

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    const/16 v3, 0x17

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    const/16 v1, 0x19

    iget-object p0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    goto :goto_0

    .line 14
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    goto :goto_0

    .line 15
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    goto :goto_0

    .line 17
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    goto :goto_0

    .line 18
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    goto :goto_0

    .line 19
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    goto/16 :goto_0

    .line 22
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 23
    :cond_2
    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    goto/16 :goto_0

    .line 24
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    goto/16 :goto_0

    .line 28
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    goto/16 :goto_0

    :sswitch_19
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x20 -> :sswitch_15
        0x2a -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x40 -> :sswitch_11
        0x48 -> :sswitch_10
        0x52 -> :sswitch_f
        0x5a -> :sswitch_e
        0x60 -> :sswitch_d
        0x68 -> :sswitch_c
        0x70 -> :sswitch_b
        0x7a -> :sswitch_a
        0x80 -> :sswitch_9
        0x88 -> :sswitch_8
        0x90 -> :sswitch_7
        0x9a -> :sswitch_6
        0xa2 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc2 -> :sswitch_1
        0xca -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/16 v0, 0xc

    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    const/16 v0, 0xe

    iget v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    iget v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x13

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    if-eqz v0, :cond_6

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    if-eqz v0, :cond_7

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_8
    iget-object v0, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/oplus/cardservice/valueobject/model/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
