.class public final Lcom/android/common/debug/LauncherAtom$HotseatContainer;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/debug/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HotseatContainer"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/common/debug/LauncherAtom$HotseatContainer;


# instance fields
.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->clear()Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    return-void
.end method

.method public static emptyArray()[Lcom/android/common/debug/LauncherAtom$HotseatContainer;
    .locals 2

    sget-object v0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    sput-object v1, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$HotseatContainer;

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
    sget-object v0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->_emptyArray:[Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$HotseatContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$HotseatContainer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/common/debug/LauncherAtom$HotseatContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    invoke-direct {v0}, Lcom/android/common/debug/LauncherAtom$HotseatContainer;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/common/debug/LauncherAtom$HotseatContainer;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget p0, p0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->index:I

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$HotseatContainer;
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

    if-eqz v0, :cond_2

    const/16 v1, 0x8

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

    iput v0, p0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->index:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/common/debug/LauncherAtom$HotseatContainer;

    move-result-object p0

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
    iget v0, p0, Lcom/android/common/debug/LauncherAtom$HotseatContainer;->index:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
