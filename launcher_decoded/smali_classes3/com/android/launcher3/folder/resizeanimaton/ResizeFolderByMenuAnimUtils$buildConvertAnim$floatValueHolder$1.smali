.class public final Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->buildConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;[I[ILcom/android/launcher3/CellLayout;Ljava/lang/Runnable;IFF)V
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
        "com/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1",
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

.field final synthetic $folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic $initSizeX:I

.field final synthetic $initSizeY:I

.field final synthetic $initX:F

.field final synthetic $initY:F

.field final synthetic $toSizeX:F

.field final synthetic $toSizeY:F

.field final synthetic $toX:F

.field final synthetic $toY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/ConvertBgParams;IFIFFFFFLcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iput p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$initSizeX:I

    iput p3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$toSizeX:F

    iput p4, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$initSizeY:I

    iput p5, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$toSizeY:F

    iput p6, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$initX:F

    iput p7, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$toX:F

    iput p8, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$initY:F

    iput p9, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$toY:F

    iput-object p10, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$initSizeX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$toSizeX:F

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$initSizeY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$toSizeY:F

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$initX:F

    iget v4, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$toX:F

    invoke-static {p1, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$initY:F

    iget v5, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$toY:F

    invoke-static {p1, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateBgWithoutRadius(IIFF)V

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
