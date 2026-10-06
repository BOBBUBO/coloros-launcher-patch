.class public final Lcom/oplus/posteffect/image/BlurImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0005*\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR$\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010)\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/posteffect/image/BlurImage;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "cleaner",
        "<init>",
        "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/reflect/Method;",
        "getDiscardBitmapShaderMethod",
        "()Ljava/lang/reflect/Method;",
        "get",
        "()Landroid/graphics/Bitmap;",
        "require",
        "Landroid/graphics/Shader$TileMode;",
        "tileMode",
        "",
        "focusCreateBmShader",
        "Landroid/graphics/BitmapShader;",
        "requireShader",
        "(Landroid/graphics/Shader$TileMode;Z)Landroid/graphics/BitmapShader;",
        "recycle",
        "()V",
        "discardInstance",
        "(Landroid/graphics/BitmapShader;)V",
        "Landroid/graphics/Bitmap;",
        "<set-?>",
        "isRecycled",
        "Z",
        "()Z",
        "Lkotlin/jvm/functions/Function0;",
        "bitmapShader",
        "Landroid/graphics/BitmapShader;",
        "bitmapShaderTileMode",
        "Landroid/graphics/Shader$TileMode;",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
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

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapShaderTileMode:Landroid/graphics/Shader$TileMode;

.field private cleaner:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private isRecycled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleaner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/oplus/posteffect/image/BlurImage;->cleaner:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object p2, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShaderTileMode:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/posteffect/image/BlurImage;->isRecycled:Z

    if-eqz p1, :cond_0

    const-string p0, "BlurImage"

    const-string p1, "The bitmap has been recycled in the initial state."

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getDiscardBitmapShaderMethod()Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-class v0, Landroid/graphics/Shader;

    const-string v1, "discardNativeInstance"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BlurImage"

    const-string v2, "Fail to get method"

    invoke-static {v1, v2, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic requireShader$default(Lcom/oplus/posteffect/image/BlurImage;Landroid/graphics/Shader$TileMode;ZILjava/lang/Object;)Landroid/graphics/BitmapShader;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShaderTileMode:Landroid/graphics/Shader$TileMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/image/BlurImage;->requireShader(Landroid/graphics/Shader$TileMode;Z)Landroid/graphics/BitmapShader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final discardInstance(Landroid/graphics/BitmapShader;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/posteffect/image/BlurImage;->getDiscardBitmapShaderMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final get()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/posteffect/image/BlurImage;->isRecycled:Z

    if-eqz v0, :cond_0

    const-string p0, "BlurImage"

    const-string v0, "[get] image is already recycled"

    invoke-static {p0, v0}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public final isRecycled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/image/BlurImage;->isRecycled:Z

    return p0
.end method

.method public final recycle()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/posteffect/image/BlurImage;->isRecycled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/posteffect/image/BlurImage;->isRecycled:Z

    iget-object v0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/image/BlurImage;->discardInstance(Landroid/graphics/BitmapShader;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/oplus/posteffect/image/BlurImage;->cleaner:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Lcom/oplus/posteffect/image/BlurImage;->cleaner:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final require()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/posteffect/image/BlurImage;->isRecycled:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[require] image is already recycled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final requireShader(Landroid/graphics/Shader$TileMode;Z)Landroid/graphics/BitmapShader;
    .locals 1

    const-string/jumbo v0, "tileMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/posteffect/image/BlurImage;->isRecycled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShaderTileMode:Landroid/graphics/Shader$TileMode;

    if-eq p2, p1, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/oplus/posteffect/image/BlurImage;->discardInstance(Landroid/graphics/BitmapShader;)V

    :cond_1
    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShaderTileMode:Landroid/graphics/Shader$TileMode;

    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0, p1, p1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShader:Landroid/graphics/BitmapShader;

    :cond_2
    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImage;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[requireShader] image is already recycled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
