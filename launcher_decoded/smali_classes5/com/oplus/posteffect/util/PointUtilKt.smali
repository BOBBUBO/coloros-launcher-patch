.class public final Lcom/oplus/posteffect/util/PointUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/graphics/PointF;",
        "",
        "scaleX",
        "scaleY",
        "Lr5/b0;",
        "scale",
        "(Landroid/graphics/PointF;FF)V",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final scale(Landroid/graphics/PointF;FF)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
