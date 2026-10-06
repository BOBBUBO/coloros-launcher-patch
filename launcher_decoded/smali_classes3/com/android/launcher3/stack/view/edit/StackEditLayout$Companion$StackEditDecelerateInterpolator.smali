.class public final Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackEditDecelerateInterpolator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;",
        "Landroid/view/animation/DecelerateInterpolator;",
        "mFactor",
        "",
        "(F)V",
        "getInverse",
        "y",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->mFactor:F

    return-void
.end method


# virtual methods
.method public final getInverse(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->mFactor:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr v1, p0

    return v1
.end method
