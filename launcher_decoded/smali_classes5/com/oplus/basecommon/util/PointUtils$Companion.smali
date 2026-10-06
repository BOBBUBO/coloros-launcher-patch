.class public final Lcom/oplus/basecommon/util/PointUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/util/PointUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/PointUtils$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/RectF;",
        "r",
        "",
        "scale",
        "Landroid/graphics/PointF;",
        "pivot",
        "Lr5/b0;",
        "scaleRectFAboutPoint",
        "(Landroid/graphics/RectF;FLandroid/graphics/PointF;)V",
        "Landroid/graphics/Rect;",
        "scaleX",
        "scaleY",
        "scaleRectAboutCenter",
        "(Landroid/graphics/Rect;FF)V",
        "offsetRectFAboutPoint",
        "offsetRectAboutPoint",
        "(Landroid/graphics/Rect;FLandroid/graphics/PointF;)V",
        "",
        "x",
        "y",
        "Landroid/graphics/Point;",
        "offsetPointAboutPoint",
        "(IIFLandroid/graphics/PointF;)Landroid/graphics/Point;",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
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
    invoke-direct {p0}, Lcom/oplus/basecommon/util/PointUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final offsetPointAboutPoint(IIFLandroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "pivot"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    iget p1, p4, Landroid/graphics/PointF;->x:F

    invoke-static {p0, p1, p3, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    float-to-int p1, p0

    int-to-float p0, p2

    iget p2, p4, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p2, p3, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    float-to-int p2, p0

    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final offsetRectAboutPoint(Landroid/graphics/Rect;FLandroid/graphics/PointF;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pivot"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v0, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p3, p2, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-static {p0, v0, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {p0, p3, p2, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public final offsetRectFAboutPoint(Landroid/graphics/RectF;FLandroid/graphics/PointF;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pivot"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v0, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p3, p2, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p0, v0, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p3, p2, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public scaleRectAboutCenter(Landroid/graphics/Rect;FF)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p0

    if-nez v0, :cond_0

    cmpg-float p0, p3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    neg-int v1, p0

    neg-int v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    return-void
.end method

.method public scaleRectFAboutPoint(Landroid/graphics/RectF;FLandroid/graphics/PointF;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pivot"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p3

    add-float/2addr v1, p0

    neg-float p0, v0

    neg-float p3, v1

    invoke-virtual {p1, p0, p3}, Landroid/graphics/RectF;->offset(FF)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    return-void
.end method
