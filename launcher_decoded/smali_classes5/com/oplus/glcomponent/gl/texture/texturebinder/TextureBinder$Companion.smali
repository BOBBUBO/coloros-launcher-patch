.class public final Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;",
        "",
        "()V",
        "MAX_GLES_UNITS",
        "",
        "ROUNDROBIN",
        "WEIGHTED",
        "maxTextureUnits",
        "getMaxTextureUnits",
        "()I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMaxTextureUnits(Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/texture/texturebinder/TextureBinder$Companion;->getMaxTextureUnits()I

    move-result p0

    return p0
.end method

.method private final getMaxTextureUnits()I
    .locals 1

    const/16 p0, 0x40

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    const v0, 0x8872

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    return p0
.end method
