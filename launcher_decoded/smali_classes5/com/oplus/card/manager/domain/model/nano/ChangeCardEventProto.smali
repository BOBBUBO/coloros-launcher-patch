.class public final Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto$ACTION;,
        Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto$LOCATION;,
        Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto$POSITION;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;


# instance fields
.field public action:I

.field public cardId:I

.field public index:I

.field public location:I

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->clear()Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    return-void
.end method

.method public static emptyArray()[Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;
    .locals 2

    sget-object v0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->_emptyArray:[Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->_emptyArray:[Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    sput-object v1, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->_emptyArray:[Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

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
    sget-object v0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->_emptyArray:[Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    invoke-direct {v0}, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    invoke-direct {v0}, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->action:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->type:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->cardId:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->location:I

    iput v2, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->position:I

    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->index:I

    iput v1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->action:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->type:I

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->cardId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->location:I

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->position:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget p0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->index:I

    if-eqz p0, :cond_3

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;
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

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->index:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->position:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->location:I

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->cardId:I

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->type:I

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    iput v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->action:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->action:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->cardId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->location:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->position:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/oplus/card/manager/domain/model/nano/ChangeCardEventProto;->index:I

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
