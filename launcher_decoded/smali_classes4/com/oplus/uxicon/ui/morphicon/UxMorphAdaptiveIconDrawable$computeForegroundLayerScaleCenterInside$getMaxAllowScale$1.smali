.class final Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->computeForegroundLayerScaleCenterInside(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<no name provided>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bitmapSize:Landroid/util/Size;

.field final synthetic $maxAllowedHeight:F

.field final synthetic $maxAllowedWidth:F


# direct methods
.method public constructor <init>(FLandroid/util/Size;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->$maxAllowedWidth:F

    iput-object p2, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->$bitmapSize:Landroid/util/Size;

    iput p3, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->$maxAllowedHeight:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 2
    iget v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->$maxAllowedWidth:F

    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->$bitmapSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->$maxAllowedHeight:F

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->$bitmapSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
