.class public final Lcom/oplus/card/manager/domain/model/nano/UIDataProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto;


# instance fields
.field public cardId:J

.field public cardType:I

.field public data:[B

.field public forceChangeCardUI:Z

.field public idMaps:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

.field public layoutName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public themeId:I

.field public value:[B

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->clear()Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    return-void
.end method

.method public static emptyArray()[Lcom/oplus/card/manager/domain/model/nano/UIDataProto;
    .locals 2

    sget-object v0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->_emptyArray:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->_emptyArray:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    sput-object v1, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->_emptyArray:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

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
    sget-object v0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->_emptyArray:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/card/manager/domain/model/nano/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    invoke-direct {v0}, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/card/manager/domain/model/nano/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    invoke-direct {v0}, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/oplus/card/manager/domain/model/nano/UIDataProto;
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->cardId:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->cardType:I

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->data:[B

    invoke-static {}, Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;->emptyArray()[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->idMaps:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    const-string v4, ""

    iput-object v4, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->name:Ljava/lang/String;

    iput-wide v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->version:J

    iput v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->themeId:I

    iput-object v3, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->value:[B

    iput-boolean v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->forceChangeCardUI:Z

    iput-object v4, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->layoutName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->cardId:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->data:[B

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->idMaps:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->idMaps:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v3, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->version:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->themeId:I

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->value:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->value:[B

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->forceChangeCardUI:Z

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    const/16 v1, 0x9

    iget v3, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->cardType:I

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->layoutName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xa

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->layoutName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_7
    return v1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/card/manager/domain/model/nano/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/card/manager/domain/model/nano/UIDataProto;
    .locals 5
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

    iput-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->layoutName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->cardType:I

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->forceChangeCardUI:Z

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->value:[B

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->themeId:I

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->version:J

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x1a

    .line 11
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->idMaps:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 13
    new-array v4, v0, [Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 15
    new-instance v1, Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    invoke-direct {v1}, Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;-><init>()V

    aput-object v1, v4, v3

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    invoke-direct {v0}, Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;-><init>()V

    aput-object v0, v4, v3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20
    iput-object v4, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->idMaps:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    goto :goto_0

    .line 21
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->data:[B

    goto :goto_0

    .line 22
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->cardId:J

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->cardId:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->idMaps:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->idMaps:[Lcom/oplus/card/manager/domain/model/nano/UIDataProto$IdMapsEntry;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->version:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_3
    iget v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->themeId:I

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->value:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->value:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    iget-boolean v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->forceChangeCardUI:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_6
    const/16 v0, 0x9

    iget v2, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->cardType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->layoutName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/oplus/card/manager/domain/model/nano/UIDataProto;->layoutName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
