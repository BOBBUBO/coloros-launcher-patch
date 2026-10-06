.class public final Lcom/oplus/posteffect/image/BlurImageManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/image/BlurImageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;,
        Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u001f B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/posteffect/image/BlurImageManagerImpl;",
        "Lcom/oplus/posteffect/image/BlurImageManager;",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "<init>",
        "(Landroid/graphics/ColorSpace;)V",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "Lcom/oplus/posteffect/image/BlurImage;",
        "generateBlurImage",
        "(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;",
        "Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;",
        "imageSource",
        "Lr5/b0;",
        "releaseBlurImage",
        "(Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;)V",
        "getImage",
        "requireImage",
        "Landroid/graphics/ColorSpace;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Landroid/util/LongSparseArray;",
        "imageSourcesMap",
        "Landroid/util/LongSparseArray;",
        "Landroid/graphics/Bitmap;",
        "emptyBitmap$delegate",
        "Lr5/f;",
        "getEmptyBitmap",
        "()Landroid/graphics/Bitmap;",
        "emptyBitmap",
        "ImageCleaner",
        "ImageSource",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorSpace:Landroid/graphics/ColorSpace;

.field private final emptyBitmap$delegate:Lr5/f;

.field private final imageSourcesMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;-><init>(Landroid/graphics/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorSpace;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->colorSpace:Landroid/graphics/ColorSpace;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->lock:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->imageSourcesMap:Landroid/util/LongSparseArray;

    .line 6
    sget-object p1, Lr5/h;->a:Lr5/h;

    sget-object v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$emptyBitmap$2;->INSTANCE:Lcom/oplus/posteffect/image/BlurImageManagerImpl$emptyBitmap$2;

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->emptyBitmap$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;-><init>(Landroid/graphics/ColorSpace;)V

    return-void
.end method

.method public static final synthetic access$releaseBlurImage(Lcom/oplus/posteffect/image/BlurImageManagerImpl;Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->releaseBlurImage(Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;)V

    return-void
.end method

.method private final generateBlurImage(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;
    .locals 12

    iget-object v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/oplus/posteffect/image/BlurImageManagerImplKt;->access$getBufferId(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->imageSourcesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/oplus/posteffect/util/SystemApiUtilKt;->createBitmapFromHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "BlurImageManager"

    const-string v1, "[generateBlurImage] fail to create bitmap from buffer"

    invoke-static {p1, v1}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/posteffect/image/BlurImage;

    invoke-direct {p0}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->getEmptyBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Lcom/oplus/posteffect/image/BlurImageManagerImpl$generateBlurImage$1$1;->INSTANCE:Lcom/oplus/posteffect/image/BlurImageManagerImpl$generateBlurImage$1$1;

    invoke-direct {p1, p0, v1}, Lcom/oplus/posteffect/image/BlurImage;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v10, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->imageSourcesMap:Landroid/util/LongSparseArray;

    new-instance v11, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;

    iget-object v6, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->colorSpace:Landroid/graphics/ColorSpace;

    move-object v1, v11

    move-wide v2, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;-><init>(JLandroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    invoke-virtual {v10, v7, v8, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->imageSourcesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;

    invoke-virtual {v1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->incRef()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/oplus/posteffect/image/BlurImage;

    invoke-virtual {v1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;

    const-string v4, "imageSource"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;-><init>(Lcom/oplus/posteffect/image/BlurImageManagerImpl;Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;)V

    invoke-direct {p1, v2, v3}, Lcom/oplus/posteffect/image/BlurImage;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    iget-object v1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->imageSourcesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->generateBlurImage(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "BlurImageManager"

    const-string v1, "[generateBlurImage] unexpected error, return empty bitmap"

    invoke-static {p1, v1}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/posteffect/image/BlurImage;

    invoke-direct {p0}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->getEmptyBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Lcom/oplus/posteffect/image/BlurImageManagerImpl$generateBlurImage$1$2;->INSTANCE:Lcom/oplus/posteffect/image/BlurImageManagerImpl$generateBlurImage$1$2;

    invoke-direct {p1, p0, v1}, Lcom/oplus/posteffect/image/BlurImage;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private final getEmptyBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->emptyBitmap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-emptyBitmap>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final releaseBlurImage(Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->decRef()V

    invoke-virtual {p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->imageSourcesMap:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->getBufferId()J

    move-result-wide v1

    invoke-static {p0, v1, v2, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImplKt;->access$remove(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getImage(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->generateBlurImage(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;

    move-result-object p0

    return-object p0
.end method

.method public requireImage(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->generateBlurImage(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "buffer is already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
