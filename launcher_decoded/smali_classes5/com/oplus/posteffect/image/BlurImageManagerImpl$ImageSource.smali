.class final Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/image/BlurImageManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;",
        "",
        "",
        "bufferId",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "<init>",
        "(JLandroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V",
        "Lr5/b0;",
        "releaseLocked",
        "()V",
        "",
        "incRef",
        "()Z",
        "decRef",
        "J",
        "getBufferId",
        "()J",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "isReleased",
        "Z",
        "setReleased",
        "(Z)V",
        "imageLock",
        "Ljava/lang/Object;",
        "",
        "refCount",
        "I",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final bufferId:J

.field private final imageLock:Ljava/lang/Object;

.field private volatile isReleased:Z

.field private refCount:I


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V
    .locals 0

    const-string p5, "bitmap"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "buffer"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->bufferId:J

    iput-object p3, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->bitmap:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->imageLock:Ljava/lang/Object;

    return-void
.end method

.method private final releaseLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->isReleased:Z

    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public final decRef()V
    .locals 6

    const-string v0, "[ImageSource.decRef] id="

    iget-object v1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->imageLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->refCount:I

    if-nez v2, :cond_0

    const-string v2, "BlurImageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->bufferId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " no reference already"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->releaseLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->refCount:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->releaseLocked()V

    :cond_1
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getBufferId()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->bufferId:J

    return-wide v0
.end method

.method public final incRef()Z
    .locals 6

    const-string v0, "[ImageSource.incRef] id="

    iget-object v1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->imageLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->refCount:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->isReleased:Z

    if-eqz v2, :cond_0

    const-string v2, "BlurImageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->bufferId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " reuse a released instance"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->refCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->refCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v2

    :goto_0
    monitor-exit v1

    return p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final isReleased()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->isReleased:Z

    return p0
.end method

.method public final setReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;->isReleased:Z

    return-void
.end method
