.class public final Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->doNormalConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/lang/Runnable;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;)V
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
        "com/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1",
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

.field final synthetic $convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

.field final synthetic $folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iput-object p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    iput-object p3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget-object v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getInitRadius()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getToRadius()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getInitSizeX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getToSizeX()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getInitSizeY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getToSizeY()F

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getInitX()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getToX()F

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getInitY()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getToY()F

    move-result v6

    invoke-static {p1, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateBg(FIIFF)V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getTransX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getTransY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget-object v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getTransX()F

    move-result v2

    invoke-static {p1, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getTransY()F

    move-result v3

    invoke-static {p1, v3, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateTrans(FF)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
