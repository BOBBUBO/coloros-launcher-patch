.class public final Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;
.super Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\nJ-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;",
        "Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;",
        "",
        "radiusX",
        "radiusY",
        "weight",
        "<init>",
        "(FFF)V",
        "",
        "radii",
        "([FF)V",
        "Lcom/oplus/posteffect/drawable/BaseDrawable;",
        "blurDrawable",
        "Lr5/b0;",
        "setRadius",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable;FFF)V",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable;[FF)V",
        "drawable",
        "Landroid/graphics/Path;",
        "path",
        "Lcom/oplus/graphics/OplusPath;",
        "oplusPath",
        "getPath",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/graphics/Path;Lcom/oplus/graphics/OplusPath;)V",
        "Landroid/graphics/RectF;",
        "tmpRoundRectF",
        "Landroid/graphics/RectF;",
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
.field private final tmpRoundRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;-><init>(FF)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;->tmpRoundRectF:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p3}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->setWeight(F)V

    return-void
.end method

.method public constructor <init>([FF)V
    .locals 1

    const-string/jumbo v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;-><init>([F)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;->tmpRoundRectF:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->setWeight(F)V

    return-void
.end method


# virtual methods
.method public getPath(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/graphics/Path;Lcom/oplus/graphics/OplusPath;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "oplusPath"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;->tmpRoundRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;->tmpRoundRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getCornerRadii()[F

    move-result-object p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getWeight()F

    move-result p0

    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    return-void
.end method

.method public final setRadius(Lcom/oplus/posteffect/drawable/BaseDrawable;FFF)V
    .locals 1

    const-string v0, "blurDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->setCornerRadii(FF)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getWeight()F

    move-result p3

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->setWeight(F)V

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidatePath()V

    :cond_1
    return-void
.end method

.method public final setRadius(Lcom/oplus/posteffect/drawable/BaseDrawable;[FF)V
    .locals 1

    const-string v0, "blurDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radii"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->setCornerRadii([F)Z

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getWeight()F

    move-result v0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->setWeight(F)V

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidatePath()V

    :cond_1
    return-void
.end method
