.class final Lcom/android/launcher3/allapps/OplusCategoryTabView$PointEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusCategoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$PointEvaluator;",
        "Landroid/animation/TypeEvaluator;",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;",
        "()V",
        "evaluate",
        "fraction",
        "",
        "startValue",
        "endValue",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;
    .locals 7

    const-string/jumbo p0, "startValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result p2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    .line 4
    new-instance p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    float-to-int v2, v0

    float-to-int v3, p2

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getTop()I

    move-result v4

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getBottom()I

    move-result v5

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;-><init>(IIIIF)V

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    check-cast p3, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$PointEvaluator;->evaluate(FLcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-result-object p0

    return-object p0
.end method
