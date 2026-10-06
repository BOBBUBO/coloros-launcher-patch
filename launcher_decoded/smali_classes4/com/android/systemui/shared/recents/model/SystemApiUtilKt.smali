.class public final Lcom/android/systemui/shared/recents/model/SystemApiUtilKt;
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
        "SystemUISharedLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
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

    sget-object v0, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;->INSTANCE:Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt;->wrapHardwareBufferExt$delegate:Lr5/f;

    return-void
.end method

.method public static final createBitmapFromHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "SystemApiUtil"

    const-string v1, "hardwareBuffer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt;->getWrapHardwareBufferExt()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvocationTargetException, Fail to get bitmap extension "

    invoke-static {v2, v1, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllegalArgumentException, Fail to get bitmap extension "

    invoke-static {v2, v1, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllegalAccessException, Fail to get bitmap extension "

    invoke-static {v2, v1, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final getWrapHardwareBufferExt()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt;->wrapHardwareBufferExt$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
