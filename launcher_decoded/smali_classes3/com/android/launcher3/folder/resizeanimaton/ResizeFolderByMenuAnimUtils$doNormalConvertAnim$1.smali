.class public final Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
        "Lr5/b0;",
        "onAnimStart",
        "()V",
        "onAnimEnd",
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

.field final synthetic $endRunnable:Ljava/lang/Runnable;

.field final synthetic $folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/lang/Runnable;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput-object p3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$endRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iput-object p5, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 5

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setInConvertAnim(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$endRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget-object v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-boolean v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getToRadius()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.uioverrides.states.blurdrawable.LayerBlurDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    iget-object v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$convertAnimParams:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->getToRadius()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIconsRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recreateCurrentPage()V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SWITCH_ICON_SIZE_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideParamsDot(Z)V

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateIndicator()V

    sget-object p0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/big/FolderManager;->setIsFolderConvertAnimating(Z)V

    return-void
.end method

.method public onAnimStart()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/FolderManager;->setIsFolderConvertAnimating(Z)V

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SWITCH_ICON_SIZE_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/folder/big/FolderManager;->updateDatabase(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;->$folderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideParamsDot(Z)V

    return-void
.end method
