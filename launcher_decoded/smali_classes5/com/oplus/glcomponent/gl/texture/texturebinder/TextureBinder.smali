.class public final Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00022\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;",
        "",
        "",
        "method",
        "offset",
        "count",
        "reuseWeight",
        "<init>",
        "(IIII)V",
        "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;",
        "textureDesc",
        "bindTexture",
        "(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)I",
        "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        "texture",
        "bindTextureRoundRobin",
        "(Lcom/oplus/glcomponent/gl/texture/GLTexture;)I",
        "bindTextureWeighted",
        "Lr5/b0;",
        "begin",
        "()V",
        "end",
        "textureDescriptor",
        "bind",
        "resetCounts",
        "mOffset",
        "I",
        "mCount",
        "mReuseWeight",
        "",
        "mTextures",
        "[Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        "",
        "mWeights",
        "[I",
        "mMethod",
        "mTempDesc",
        "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;",
        "",
        "mReused",
        "Z",
        "reuseCount",
        "bindCount",
        "mCurrentTexture",
        "Companion",
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
.field public static final Companion:Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;

.field public static final MAX_GLES_UNITS:I = 0x20

.field public static final ROUNDROBIN:I = 0x0

.field public static final WEIGHTED:I = 0x1


# instance fields
.field private bindCount:I

.field private final mCount:I

.field private mCurrentTexture:I

.field private final mMethod:I

.field private final mOffset:I

.field private final mReuseWeight:I

.field private mReused:Z

.field private final mTempDesc:Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor<",
            "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextures:[Lcom/oplus/glcomponent/gl/texture/GLTexture;

.field private final mWeights:[I

.field private reuseCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->Companion:Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;

    invoke-direct {v0}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;-><init>()V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTempDesc:Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;

    .line 6
    sget-object v0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->Companion:Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;

    invoke-static {v0}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;->access$getMaxTextureUnits(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;)I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-gez p3, :cond_1

    sub-int p3, v0, p2

    :cond_1
    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v1, p2, p3

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    .line 7
    iput p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mMethod:I

    .line 8
    iput p2, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mOffset:I

    .line 9
    iput p3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCount:I

    .line 10
    new-array p2, p3, [Lcom/oplus/glcomponent/gl/texture/GLTexture;

    iput-object p2, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTextures:[Lcom/oplus/glcomponent/gl/texture/GLTexture;

    .line 11
    iput p4, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mReuseWeight:I

    if-ne p1, v0, :cond_2

    .line 12
    new-array p1, p3, [I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mWeights:[I

    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Illegal arguments"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0xa

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;-><init>(IIII)V

    return-void
.end method

.method private final bindTexture(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->getMTexture()Lcom/oplus/glcomponent/gl/texture/GLTexture;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mReused:Z

    iget v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mMethod:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mOffset:I

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->bindTextureWeighted(Lcom/oplus/glcomponent/gl/texture/GLTexture;)I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mOffset:I

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->bindTextureRoundRobin(Lcom/oplus/glcomponent/gl/texture/GLTexture;)I

    move-result v3

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mReused:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->reuseCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->reuseCount:I

    const p0, 0x84c0

    add-int/2addr p0, v1

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->bindCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->bindCount:I

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->getUWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->getVWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->unsafeSetWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->getMinFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->getMagFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->unsafeSetFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V

    :goto_4
    return v1
.end method

.method private final bindTextureRoundRobin(Lcom/oplus/glcomponent/gl/texture/GLTexture;)I
    .locals 5

    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCurrentTexture:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCount:I

    rem-int/2addr v4, v2

    iget-object v2, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTextures:[Lcom/oplus/glcomponent/gl/texture/GLTexture;

    aget-object v2, v2, v4

    if-ne v2, p1, :cond_0

    iput-boolean v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mReused:Z

    return v4

    :cond_0
    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCurrentTexture:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCount:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCurrentTexture:I

    iget-object v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTextures:[Lcom/oplus/glcomponent/gl/texture/GLTexture;

    aput-object p1, v1, v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mOffset:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind(I)V

    :goto_2
    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCurrentTexture:I

    return p0
.end method

.method private final bindTextureWeighted(Lcom/oplus/glcomponent/gl/texture/GLTexture;)I
    .locals 8

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mWeights:[I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCount:I

    const/4 v3, -0x1

    if-lez v2, :cond_4

    move v4, v3

    move v3, v1

    :goto_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTextures:[Lcom/oplus/glcomponent/gl/texture/GLTexture;

    aget-object v6, v6, v1

    if-ne v6, p1, :cond_0

    iget-object v4, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mWeights:[I

    aget v6, v4, v1

    iget v7, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mReuseWeight:I

    add-int/2addr v6, v7

    aput v6, v4, v1

    move v4, v1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mWeights:[I

    aget v7, v6, v1

    if-ltz v7, :cond_1

    add-int/lit8 v7, v7, -0x1

    aput v7, v6, v1

    if-ge v7, v0, :cond_2

    :cond_1
    aget v0, v6, v1

    move v3, v1

    :cond_2
    :goto_1
    if-lt v5, v2, :cond_3

    move v1, v3

    move v3, v4

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    :goto_2
    if-gez v3, :cond_6

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTextures:[Lcom/oplus/glcomponent/gl/texture/GLTexture;

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mWeights:[I

    const/16 v2, 0x64

    aput v2, v0, v1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mOffset:I

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind(I)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mReused:Z

    move v1, v3

    :goto_3
    return v1
.end method


# virtual methods
.method public final begin()V
    .locals 6

    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mCount:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTextures:[Lcom/oplus/glcomponent/gl/texture/GLTexture;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    iget-object v4, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mWeights:[I

    if-eqz v4, :cond_0

    aput v1, v4, v2

    :cond_0
    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final bind(Lcom/oplus/glcomponent/gl/texture/GLTexture;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTempDesc:Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;->set(Lcom/oplus/glcomponent/gl/texture/GLTexture;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->mTempDesc:Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;

    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->bindTexture(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)I

    move-result p0

    return p0
.end method

.method public final bind(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor<",
            "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "textureDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->bindTexture(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureDescriptor;)I

    move-result p0

    return p0
.end method

.method public final end()V
    .locals 0

    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    return-void
.end method

.method public final resetCounts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->bindCount:I

    iput v0, p0, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;->reuseCount:I

    return-void
.end method
