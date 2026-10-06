.class public final Lcom/oplus/glcomponent/gl/texture/Texture;
.super Lcom/oplus/glcomponent/gl/texture/GLTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;,
        Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0002()B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0011B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0012B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        "",
        "glTarget",
        "glHandle",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "data",
        "<init>",
        "(IILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V",
        "",
        "filename",
        "",
        "useMipMaps",
        "(Ljava/lang/String;Z)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)V",
        "(Landroid/graphics/Bitmap;Z)V",
        "(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V",
        "(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V",
        "Lr5/b0;",
        "load",
        "reload",
        "()V",
        "x",
        "y",
        "draw",
        "(Landroid/graphics/Bitmap;II)V",
        "getWidth",
        "()I",
        "getHeight",
        "getDepth",
        "dispose",
        "toString",
        "()Ljava/lang/String;",
        "mData",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "getTextureData",
        "()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "textureData",
        "TextureFilter",
        "TextureWrap",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private mData:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;


# direct methods
.method public constructor <init>(IILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/glcomponent/gl/texture/GLTexture;-><init>(II)V

    .line 3
    invoke-direct {p0, p3}, Lcom/oplus/glcomponent/gl/texture/Texture;->load(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    return-void
.end method

.method public constructor <init>(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenTexture()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(IILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;-><init>(Landroid/graphics/Bitmap;ZZ)V

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenTexture()I

    move-result v0

    const/16 v1, 0xde1

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(IILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;->INSTANCE:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;->loadFromFile(Ljava/lang/String;Z)Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final load(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->mData:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->prepare()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->uploadImageData(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMMinFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMMagFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->unsafeSetFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Z)V

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMUWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMVWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->unsafeSetWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Z)V

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMTarget()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->mData:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/oplus/glcomponent/gl/utils/Disposable;->dispose()V

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->delete()V

    return-void
.end method

.method public final draw(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMTarget()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public getDepth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->mData:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTextureData()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->mData:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->mData:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public reload()V
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenTexture()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setHandle(I)V

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->mData:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/texture/Texture;->load(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->mData:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    instance-of v1, v0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
