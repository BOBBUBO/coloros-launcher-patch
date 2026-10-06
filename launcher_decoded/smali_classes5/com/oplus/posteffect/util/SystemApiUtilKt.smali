.class public final Lcom/oplus/posteffect/util/SystemApiUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\"\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Landroid/graphics/Bitmap;",
        "createBitmapFromHardwareBuffer",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "CLASS_OPLUS_BITMAP",
        "METHOD_WRAP_BUFFER_WITHOUT_ALLOCATION",
        "Ljava/lang/reflect/Method;",
        "wrapHardwareBufferExt$delegate",
        "Lr5/f;",
        "getWrapHardwareBufferExt",
        "()Ljava/lang/reflect/Method;",
        "wrapHardwareBufferExt",
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
.field private static final CLASS_OPLUS_BITMAP:Ljava/lang/String; = "com.oplus.graphics.OplusBitmap"

.field private static final METHOD_WRAP_BUFFER_WITHOUT_ALLOCATION:Ljava/lang/String; = "wrapHardwareBufferWithoutAllocation"

.field private static final TAG:Ljava/lang/String; = "SystemApiUtil"

.field private static final wrapHardwareBufferExt$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/util/SystemApiUtilKt$wrapHardwareBufferExt$2;->INSTANCE:Lcom/oplus/posteffect/util/SystemApiUtilKt$wrapHardwareBufferExt$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/posteffect/util/SystemApiUtilKt;->wrapHardwareBufferExt$delegate:Lr5/f;

    return-void
.end method

.method public static final createBitmapFromHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/posteffect/util/SystemApiUtilKt;->getWrapHardwareBufferExt()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final getWrapHardwareBufferExt()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/util/SystemApiUtilKt;->wrapHardwareBufferExt$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
