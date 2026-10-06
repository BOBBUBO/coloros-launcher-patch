.class public final Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;",
        "",
        "()V",
        "createWithFormat",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "format",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "width",
        "",
        "height",
        "loadFromFile",
        "filename",
        "",
        "useMipMaps",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;

    invoke-direct {v0}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;-><init>()V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;->INSTANCE:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWithFormat(Lcom/oplus/glcomponent/gl/data/PixelFormat;II)Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;
    .locals 1

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->type()I

    move-result p0

    const/16 v0, 0x1401

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1406

    if-eq p0, v0, :cond_0

    const/16 v0, 0x140b

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;-><init>(IIILcom/oplus/glcomponent/gl/data/PixelFormat;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;II)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oplus/glcomponent/gl/texture/texturedata/ByteTextureData;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/glcomponent/gl/texture/texturedata/ByteTextureData;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;II)V

    :goto_0
    return-object p0
.end method

.method public final loadFromFile(Ljava/lang/String;Z)Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;
    .locals 0

    const-string p0, "filename"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;

    invoke-direct {p0, p1, p2}, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
