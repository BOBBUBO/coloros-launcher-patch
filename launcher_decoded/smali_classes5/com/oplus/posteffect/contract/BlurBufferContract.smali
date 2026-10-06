.class public final Lcom/oplus/posteffect/contract/BlurBufferContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u001a\u001f\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0019\u0010\u0013\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a)\u0010\u0013\u001a\u00020\u0004*\u00020\u00002\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0015j\u0008\u0012\u0004\u0012\u00020\n`\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u001a\u001b\u0010\u001a\u001a\u00020\u0011*\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0010\"\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\"\u0014\u0010!\u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001f\"\u0014\u0010#\u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001f\"\u0014\u0010$\u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001f\"\u0014\u0010%\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010\'\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\"\u0014\u0010(\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "",
        "Lcom/oplus/posteffect/contract/BlurBufferRequest;",
        "requests",
        "Lr5/b0;",
        "putBlurBufferRequests",
        "(Landroid/os/Bundle;Ljava/util/List;)V",
        "request",
        "putBlurBufferRequest",
        "(Landroid/os/Bundle;Lcom/oplus/posteffect/contract/BlurBufferRequest;)V",
        "Landroid/hardware/HardwareBuffer;",
        "buffers",
        "",
        "radius",
        "(Landroid/os/Bundle;Ljava/util/List;[F)V",
        "getBlurBufferRequests",
        "(Landroid/os/Bundle;)Ljava/util/List;",
        "",
        "errorCode",
        "putBlurBufferResult",
        "(Landroid/os/Bundle;I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "outputBuffers",
        "(Landroid/os/Bundle;Ljava/util/ArrayList;)V",
        "defaultValue",
        "getBlurBufferResultCode",
        "(Landroid/os/Bundle;I)I",
        "getBlurBuffers",
        "",
        "TAG",
        "Ljava/lang/String;",
        "KEY_BUFFER_SIZE",
        "KEY_INPUT_BUFFER",
        "KEY_RADIUS",
        "KEY_OUTPUT_BUFFER",
        "KEY_BLUR_RESULT_CODE",
        "CODE_SUCCESS",
        "I",
        "CODE_ILLEGAL_INPUT",
        "CODE_ERROR_SERVICE",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "BlurBufferContract"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurBufferContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurBufferContract.kt\ncom/oplus/posteffect/contract/BlurBufferContract\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1864#2,3:117\n1864#2,3:120\n*S KotlinDebug\n*F\n+ 1 BlurBufferContract.kt\ncom/oplus/posteffect/contract/BlurBufferContract\n*L\n46#1:117,3\n66#1:120,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CODE_ERROR_SERVICE:I = 0x3

.field public static final CODE_ILLEGAL_INPUT:I = 0x2

.field public static final CODE_SUCCESS:I = 0x1

.field public static final KEY_BLUR_RESULT_CODE:Ljava/lang/String; = "blur_buffers_success"

.field public static final KEY_BUFFER_SIZE:Ljava/lang/String; = "blur_buffers_buffer_size"

.field public static final KEY_INPUT_BUFFER:Ljava/lang/String; = "blur_buffers_input"

.field public static final KEY_OUTPUT_BUFFER:Ljava/lang/String; = "blur_buffers_output"

.field public static final KEY_RADIUS:Ljava/lang/String; = "blur_buffers_radius"

.field private static final TAG:Ljava/lang/String; = "BlurBuffersContract"


# direct methods
.method public static final getBlurBufferRequests(Landroid/os/Bundle;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/contract/BlurBufferRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blur_buffers_buffer_size"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Ls5/g0;->a:Ls5/g0;

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_4

    const-string v4, "blur_buffers_input"

    invoke-static {v4, v1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/HardwareBuffer;

    const-string v5, "blur_buffers_radius"

    invoke-static {v5, v1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    const-string v7, "BlurBuffersContract"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v6, v5, v6

    if-gtz v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[getBlurBufferRequests] illegal radius="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " at pos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v6, Lcom/oplus/posteffect/contract/BlurBufferRequest;

    invoke-direct {v6, v4, v5}, Lcom/oplus/posteffect/contract/BlurBufferRequest;-><init>(Landroid/hardware/HardwareBuffer;F)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[getBlurBufferRequests] no available input at pos="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v3
.end method

.method public static final getBlurBufferResultCode(Landroid/os/Bundle;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blur_buffers_success"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic getBlurBufferResultCode$default(Landroid/os/Bundle;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/posteffect/contract/BlurBufferContract;->getBlurBufferResultCode(Landroid/os/Bundle;I)I

    move-result p0

    return p0
.end method

.method public static final getBlurBuffers(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blur_buffers_output"

    const-class v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_0
    return-object p0
.end method

.method public static final putBlurBufferRequest(Landroid/os/Bundle;Lcom/oplus/posteffect/contract/BlurBufferRequest;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blur_buffers_buffer_size"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "blur_buffers_input"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/posteffect/contract/BlurBufferRequest;->getInputBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "blur_buffers_radius"

    invoke-static {v0, v1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/posteffect/contract/BlurBufferRequest;->getRadius()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static final putBlurBufferRequests(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/contract/BlurBufferRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    const-string v1, "blur_buffers_buffer_size"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/oplus/posteffect/contract/BlurBufferRequest;

    .line 6
    const-string v3, "blur_buffers_input"

    invoke-static {v3, v0}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/posteffect/contract/BlurBufferRequest;->getInputBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v3, "blur_buffers_radius"

    invoke-static {v3, v0}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/posteffect/contract/BlurBufferRequest;->getRadius()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move v0, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final putBlurBufferRequests(Landroid/os/Bundle;Ljava/util/List;[F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;[F)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 11
    const-string p0, "BlurBuffersContract"

    const-string p1, "[putBlurBufferRequests] missing blur radius param"

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    const-string v1, "blur_buffers_buffer_size"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 15
    const-string v3, "blur_buffers_input"

    invoke-static {v3, v0}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v1, "blur_buffers_radius"

    invoke-static {v1, v0}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aget v0, p2, v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move v0, v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final putBlurBufferResult(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "blur_buffers_success"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final putBlurBufferResult(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/HardwareBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputBuffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "blur_buffers_success"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v0, "blur_buffers_output"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
