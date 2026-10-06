.class public final Lcom/oplus/posteffect/path/RoundRectPathProvider;
.super Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/posteffect/path/RoundRectPathProvider;",
        "Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;",
        "",
        "radiusX",
        "radiusY",
        "<init>",
        "(FF)V",
        "",
        "radii",
        "([F)V",
        "Lcom/oplus/posteffect/drawable/BaseDrawable;",
        "blurDrawable",
        "Lr5/b0;",
        "setRadius",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable;FF)V",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable;[F)V",
        "drawable",
        "Landroid/graphics/Path;",
        "path",
        "Lcom/oplus/graphics/OplusPath;",
        "oplusPath",
        "getPath",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/graphics/Path;Lcom/oplus/graphics/OplusPath;)V",
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


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;-><init>(FF)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string/jumbo v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;-><init>([F)V

    return-void
.end method


# virtual methods
.method public getPath(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/graphics/Path;Lcom/oplus/graphics/OplusPath;)V
    .locals 7

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oplusPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getCornerRadii()[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setRadius(Lcom/oplus/posteffect/drawable/BaseDrawable;FF)V
    .locals 1

    const-string v0, "blurDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->setCornerRadii(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public final setRadius(Lcom/oplus/posteffect/drawable/BaseDrawable;[F)V
    .locals 1

    const-string v0, "blurDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radii"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->setCornerRadii([F)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidatePath()V

    :cond_0
    return-void
.end method
