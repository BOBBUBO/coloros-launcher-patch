.class public final Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field private static volatile _emptyArray:[Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;


# instance fields
.field public cardId:I

.field public compress:I

.field public data:[B

.field public forceUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->clear()Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    return-void
.end method

.method public static emptyArray()[Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;
    .locals 2

    sget-object v0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->_emptyArray:[Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->_emptyArray:[Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    sput-object v1, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->_emptyArray:[Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

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
    sget-object v0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->_emptyArray:[Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    invoke-direct {v0}, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    invoke-direct {v0}, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->cardId:I

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->data:[B

    iput v0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->compress:I

    iput-boolean v0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->forceUpdate:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->cardId:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->data:[B

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->compress:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/16 v1, 0x8

    iget-boolean p0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->forceUpdate:Z

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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
    invoke-virtual {p0, p1}, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;
    .locals 2
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->forceUpdate:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->compress:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->data:[B

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->cardId:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->cardId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    iget v0, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->compress:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/oplus/seedling/datachannelserver/proto/nano/SuperChannelDataProto;->forceUpdate:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
