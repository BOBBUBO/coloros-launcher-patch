.class public final Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/morphicon/IconFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;",
        "",
        "()V",
        "BOUNDS_THRESHOLD_1X2",
        "",
        "BOUNDS_THRESHOLD_2X1",
        "DEFAULT_ICON_DOWNLOAD_TIMEOUT",
        "",
        "DEFAULT_REQUIRE_DOWNLOAD",
        "",
        "FEATURE_USE_OPLUS_MORPH_MONO",
        "SCALE_TYPE_CENTER_INSIDE",
        "",
        "SCALE_TYPE_FILL_SHORT_EDGE",
        "SPAN_1X2",
        "SPAN_2X1",
        "SPAN_2X2",
        "SPAN_ERROR",
        "findMatchedSpanMode",
        "bounds",
        "Landroid/graphics/Rect;",
        "getSpanMode",
        "iconFormat",
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "uxicon-ui_release"
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findMatchedSpanMode(Landroid/graphics/Rect;)I
    .locals 0

    const-string p0, "bounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x3f2aaab0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getSpanMode(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)I
    .locals 2

    const-string p0, "iconFormat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result p0

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
