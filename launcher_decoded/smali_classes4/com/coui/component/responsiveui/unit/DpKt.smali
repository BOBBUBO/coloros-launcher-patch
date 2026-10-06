.class public final Lcom/coui/component/responsiveui/unit/DpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "dp",
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "",
        "getDp",
        "(I)Lcom/coui/component/responsiveui/unit/Dp;",
        "pixel2Dp",
        "context",
        "Landroid/content/Context;",
        "coui-support-responsiveui_release"
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
.method public static final getDp(I)Lcom/coui/component/responsiveui/unit/Dp;
    .locals 1

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    return-object v0
.end method

.method public static final pixel2Dp(ILandroid/content/Context;)Lcom/coui/component/responsiveui/unit/Dp;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    return-object v0
.end method
