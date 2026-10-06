.class public final Lcom/android/launcher3/widget/measure/AlignMeasureHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "aspectRatioSimilarity",
        "",
        "width1",
        "",
        "height1",
        "width2",
        "height2",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final aspectRatioSimilarity(IIII)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    sub-float p2, p0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x1

    int-to-float p3, p3

    add-float/2addr p0, p1

    div-float/2addr p2, p0

    sub-float/2addr p3, p2

    return p3
.end method
