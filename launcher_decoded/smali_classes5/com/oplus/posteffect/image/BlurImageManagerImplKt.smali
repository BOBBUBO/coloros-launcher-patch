.class public final Lcom/oplus/posteffect/image/BlurImageManagerImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a/\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "",
        "getBufferId",
        "(Landroid/hardware/HardwareBuffer;)J",
        "E",
        "Landroid/util/LongSparseArray;",
        "key",
        "value",
        "Lr5/b0;",
        "remove",
        "(Landroid/util/LongSparseArray;JLjava/lang/Object;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "BlurImageManager"


# direct methods
.method public static final synthetic access$getBufferId(Landroid/hardware/HardwareBuffer;)J
    .locals 2

    invoke-static {p0}, Lcom/oplus/posteffect/image/BlurImageManagerImplKt;->getBufferId(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$remove(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/posteffect/image/BlurImageManagerImplKt;->remove(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    return-void
.end method

.method private static final getBufferId(Landroid/hardware/HardwareBuffer;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/oplus/posteffect/image/a;->a(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method private static final remove(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method
