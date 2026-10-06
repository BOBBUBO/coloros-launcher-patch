.class public abstract Lcom/oplus/glcomponent/gl/texture/GLTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\u0008&\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J!\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J!\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u001d\u0010 \u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\tR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u0007R\"\u0010\'\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\"\u00100\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\u0011\u0010\u001b\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010*R\u0011\u0010\u001c\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010*R\u0011\u0010<\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00103R\u0011\u0010>\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00103\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        "Lcom/oplus/glcomponent/gl/utils/Disposable;",
        "",
        "mTarget",
        "handle",
        "<init>",
        "(II)V",
        "(I)V",
        "getWidth",
        "()I",
        "getHeight",
        "getDepth",
        "Lr5/b0;",
        "reload",
        "()V",
        "bind",
        "unit",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
        "u",
        "v",
        "unsafeSetWrap",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V",
        "",
        "force",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Z)V",
        "setWrap",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        "minFilter",
        "magFilter",
        "unsafeSetFilter",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Z)V",
        "setFilter",
        "delete",
        "dispose",
        "I",
        "getMTarget",
        "getHandle",
        "setHandle",
        "mMinFilter",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        "getMMinFilter",
        "()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        "setMMinFilter",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V",
        "mMagFilter",
        "getMMagFilter",
        "setMMagFilter",
        "mUWrap",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
        "getMUWrap",
        "()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
        "setMUWrap",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V",
        "mVWrap",
        "getMVWrap",
        "setMVWrap",
        "getMinFilter",
        "getMagFilter",
        "getUWrap",
        "uWrap",
        "getVWrap",
        "vWrap",
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
.field public static final Companion:Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;


# instance fields
.field private handle:I

.field private mMagFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field private mMinFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field private final mTarget:I

.field private mUWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

.field private mVWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->Companion:Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenTexture()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    .line 3
    iput p2, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->handle:I

    .line 4
    sget-object p1, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->Nearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMinFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 5
    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMagFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 6
    sget-object p1, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->ClampToEdge:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mUWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 7
    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mVWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-void
.end method

.method public static final uploadImageData(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->Companion:Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;->uploadImageData(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->handle:I

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final bind(I)V
    .locals 1

    const v0, 0x84c0

    add-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->handle:I

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final delete()V
    .locals 2

    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->handle:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    invoke-virtual {v1, v0}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteTexture(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->handle:I

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->delete()V

    return-void
.end method

.method public abstract getDepth()I
.end method

.method public final getHandle()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->handle:I

    return p0
.end method

.method public abstract getHeight()I
.end method

.method public final getMMagFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMagFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-object p0
.end method

.method public final getMMinFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMinFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-object p0
.end method

.method public final getMTarget()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    return p0
.end method

.method public final getMUWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mUWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-object p0
.end method

.method public final getMVWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mVWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-object p0
.end method

.method public final getMagFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMagFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-object p0
.end method

.method public final getMinFilter()Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMinFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-object p0
.end method

.method public final getUWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mUWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-object p0
.end method

.method public final getVWrap()Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mVWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-object p0
.end method

.method public abstract getWidth()I
.end method

.method public abstract reload()V
.end method

.method public final setFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 2

    const-string/jumbo v0, "minFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "magFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMinFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    iput-object p2, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMagFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    const/16 v1, 0x2801

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    const/16 p1, 0x2800

    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public final setHandle(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->handle:I

    return-void
.end method

.method public final setMMagFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMagFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-void
.end method

.method public final setMMinFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMinFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-void
.end method

.method public final setMUWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mUWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-void
.end method

.method public final setMVWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mVWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-void
.end method

.method public final setWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 2

    const-string/jumbo v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mUWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    iput-object p2, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mVWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    const/16 v1, 0x2802

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    const/16 p1, 0x2803

    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public final unsafeSetFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->unsafeSetFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Z)V

    return-void
.end method

.method public final unsafeSetFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMinFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-eq v0, p1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    const/16 v1, 0x2801

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4
    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMinFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMagFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    if-eq p1, p2, :cond_3

    .line 6
    :cond_2
    iget p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    const/16 p3, 0x2800

    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->getGLEnum()I

    move-result v0

    invoke-static {p1, p3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    iput-object p2, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mMagFilter:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    :cond_3
    return-void
.end method

.method public final unsafeSetWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->unsafeSetWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Z)V

    return-void
.end method

.method public final unsafeSetWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mUWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-eq v0, p1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    const/16 v1, 0x2802

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4
    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mUWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mVWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    if-eq p1, p2, :cond_3

    .line 6
    :cond_2
    iget p1, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mTarget:I

    const/16 p3, 0x2803

    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->getGLEnum()I

    move-result v0

    invoke-static {p1, p3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    iput-object p2, p0, Lcom/oplus/glcomponent/gl/texture/GLTexture;->mVWrap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    :cond_3
    return-void
.end method
