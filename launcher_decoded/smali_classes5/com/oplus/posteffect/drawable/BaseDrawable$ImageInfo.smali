.class public final Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/drawable/BaseDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;",
        "",
        "Lcom/oplus/posteffect/image/BlurImage;",
        "image",
        "",
        "rotation",
        "",
        "scale",
        "<init>",
        "(Lcom/oplus/posteffect/image/BlurImage;IF)V",
        "info",
        "",
        "isBitmapChanged",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)Z",
        "isPropChanged",
        "Lr5/b0;",
        "release",
        "()V",
        "Lcom/oplus/posteffect/image/BlurImage;",
        "getImage",
        "()Lcom/oplus/posteffect/image/BlurImage;",
        "I",
        "getRotation",
        "()I",
        "F",
        "getScale",
        "()F",
        "isRelease",
        "()Z",
        "isLandscape",
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
.field private final image:Lcom/oplus/posteffect/image/BlurImage;

.field private final rotation:I

.field private final scale:F


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/image/BlurImage;IF)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    iput p2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->rotation:I

    iput p3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->scale:F

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/oplus/posteffect/image/BlurImage;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->rotation:I

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->scale:F

    return p0
.end method

.method public final isBitmapChanged(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    iget-object p1, p1, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isLandscape()Z
    .locals 2

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->rotation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isPropChanged(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->rotation:I

    iget v1, p1, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->rotation:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->scale:F

    iget v1, p1, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->scale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    invoke-virtual {v0}, Lcom/oplus/posteffect/image/BlurImage;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    invoke-virtual {v1}, Lcom/oplus/posteffect/image/BlurImage;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    invoke-virtual {p0}, Lcom/oplus/posteffect/image/BlurImage;->getHeight()I

    move-result p0

    iget-object p1, p1, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    invoke-virtual {p1}, Lcom/oplus/posteffect/image/BlurImage;->getHeight()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isRelease()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    invoke-virtual {p0}, Lcom/oplus/posteffect/image/BlurImage;->isRecycled()Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->image:Lcom/oplus/posteffect/image/BlurImage;

    invoke-virtual {p0}, Lcom/oplus/posteffect/image/BlurImage;->recycle()V

    return-void
.end method
