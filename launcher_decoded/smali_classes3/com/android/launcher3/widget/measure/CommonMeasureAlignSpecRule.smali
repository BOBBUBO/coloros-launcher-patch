.class public final Lcom/android/launcher3/widget/measure/CommonMeasureAlignSpecRule;
.super Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/widget/measure/CommonMeasureAlignSpecRule;",
        "Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "child",
        "",
        "availableParentWidth",
        "availableParentHeight",
        "",
        "measureScaleRatio",
        "Landroid/graphics/Point;",
        "spanXY",
        "Lr5/b0;",
        "measure",
        "(Landroid/view/View;IIFLandroid/graphics/Point;)V",
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

    invoke-direct {p0}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Landroid/view/View;IIFLandroid/graphics/Point;)V
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanXY"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->getExtraScaleRatio(FLandroid/graphics/Point;)F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    invoke-super/range {v1 .. v6}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measure(Landroid/view/View;IIFLandroid/graphics/Point;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measureAccordingBgSize(Landroid/view/View;)V

    return-void
.end method
