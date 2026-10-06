.class public final Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/manager/domain/CardManager;->buildConvertAnim(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/model/data/ItemInfo;[I[ILandroid/graphics/Rect;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "",
        "value",
        "Lr5/b0;",
        "setValue",
        "(F)V",
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
.field final synthetic $bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field final synthetic $initRadius:F

.field final synthetic $initSizeX:I

.field final synthetic $initSizeY:I

.field final synthetic $initX:F

.field final synthetic $initY:F

.field final synthetic $toRadius:F

.field final synthetic $toSizeX:F

.field final synthetic $toSizeY:F

.field final synthetic $toX:F

.field final synthetic $toY:F

.field final synthetic $transX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $transY:F

.field final synthetic $wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/ConvertBgParams;FFIFIFFFFFLkotlin/jvm/internal/Ref$FloatRef;FLcom/android/launcher/layout/WrapCardViewContainerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iput p2, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initRadius:F

    iput p3, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toRadius:F

    iput p4, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initSizeX:I

    iput p5, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toSizeX:F

    iput p6, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initSizeY:I

    iput p7, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toSizeY:F

    iput p8, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initX:F

    iput p9, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toX:F

    iput p10, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initY:F

    iput p11, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toY:F

    iput-object p12, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$transX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p13, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$transY:F

    iput-object p14, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget v1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initRadius:F

    iget v2, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toRadius:F

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget v2, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initSizeX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toSizeX:F

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initSizeY:I

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toSizeY:F

    invoke-static {p1, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initX:F

    iget v5, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toX:F

    invoke-static {p1, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    iget v5, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$initY:F

    iget v6, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$toY:F

    invoke-static {p1, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateBg(FIIFF)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$transX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$transY:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget v3, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$transY:F

    invoke-static {p1, v3, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateTrans(FF)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->updateBlurParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    return-void
.end method
