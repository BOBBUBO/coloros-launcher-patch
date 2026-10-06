.class public final Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00000\u0003BA\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u000e\"\n\u0008\u0001\u0010\u0010*\u0004\u0018\u00018\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001a\u001a\u00020\u00172\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;",
        "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        "T",
        "",
        "texture",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        "minFilter",
        "magFilter",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
        "uWrap",
        "vWrap",
        "<init>",
        "(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V",
        "()V",
        "Lr5/b0;",
        "set",
        "V",
        "other",
        "(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "compareTo",
        "(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)I",
        "mTexture",
        "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        "getMTexture",
        "()Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        "setMTexture",
        "(Lcom/oplus/glcomponent/gl/texture/GLTexture;)V",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        "getMinFilter",
        "()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        "setMinFilter",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V",
        "getMagFilter",
        "setMagFilter",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
        "getUWrap",
        "()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
        "setUWrap",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V",
        "getVWrap",
        "setVWrap",
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
.field private mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field private minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field private uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

.field private vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;-><init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;-><init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;-><init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;-><init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->set(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;-><init>(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor<",
            "TT;>;)I"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMTarget()I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMTarget()I

    move-result v2

    :goto_1
    if-eq v1, v2, :cond_3

    sub-int/2addr v1, v2

    return v1

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v1

    .line 5
    :goto_2
    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v2

    :goto_3
    if-eq v1, v2, :cond_6

    sub-int/2addr v1, v2

    return v1

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_7

    move p0, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result p0

    :goto_4
    iget-object p1, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result v0

    :goto_5
    sub-int/2addr p0, v0

    return p0

    .line 7
    :cond_9
    iget-object v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-eq v1, v2, :cond_c

    if-nez v1, :cond_a

    move p0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result p0

    :goto_6
    iget-object p1, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result v0

    :goto_7
    sub-int/2addr p0, v0

    return p0

    .line 8
    :cond_c
    iget-object v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-eq v1, v2, :cond_f

    if-nez v1, :cond_d

    move p0, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result p0

    :goto_8
    iget-object p1, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result v0

    :goto_9
    sub-int/2addr p0, v0

    return p0

    .line 9
    :cond_f
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    iget-object v1, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-eq p0, v1, :cond_12

    if-nez p0, :cond_10

    move p0, v0

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result p0

    :goto_a
    iget-object p1, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result v0

    :goto_b
    sub-int/2addr p0, v0

    return p0

    :cond_12
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;

    invoke-virtual {p0, p1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->compareTo(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;

    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    iget-object v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    iget-object v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    iget-object v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    iget-object v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-ne p1, p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final getMTexture()Lcom/oplus/glcomponent/gl/texture/GLTexture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    return-object p0
.end method

.method public final getMagFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-object p0
.end method

.method public final getMinFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-object p0
.end method

.method public final getUWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-object p0
.end method

.method public final getVWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMTarget()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const/16 v0, 0x32b

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v0

    :goto_1
    int-to-long v6, v0

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result v0

    :goto_2
    int-to-long v6, v0

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result v0

    :goto_3
    int-to-long v6, v0

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result v0

    :goto_4
    int-to-long v6, v0

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result v1

    :goto_5
    int-to-long v0, v1

    add-long/2addr v2, v0

    const/16 p0, 0x20

    shr-long v0, v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final set(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
            "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    .line 2
    iput-object p2, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 3
    iput-object p3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 4
    iput-object p4, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 5
    iput-object p5, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-void
.end method

.method public final set(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::TT;>(",
            "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor<",
            "TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    .line 7
    iget-object v0, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 8
    iget-object v0, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 9
    iget-object v0, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 10
    iget-object p1, p1, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-void
.end method

.method public final setMTexture(Lcom/oplus/glcomponent/gl/texture/GLTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->mTexture:Lcom/oplus/glcomponent/gl/texture/GLTexture;

    return-void
.end method

.method public final setMagFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->magFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-void
.end method

.method public final setMinFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->minFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-void
.end method

.method public final setUWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->uWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-void
.end method

.method public final setVWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->vWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-void
.end method
