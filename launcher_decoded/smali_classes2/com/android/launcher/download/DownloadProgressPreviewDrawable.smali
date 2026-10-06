.class public Lcom/android/launcher/download/DownloadProgressPreviewDrawable;
.super Lcom/oplus/icons/AbstractCoverDrawable;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadProgressPreviewDrawable"


# instance fields
.field private mCanvasSavePoint:I

.field private final mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

.field private mItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field private mLayerBounds:Landroid/graphics/RectF;

.field private mNeedFinishAnimWhenInstalled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;ILcom/android/launcher3/folder/PreviewItemManager;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/icons/AbstractCoverDrawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mNeedFinishAnimWhenInstalled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object v1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mLayerBounds:Landroid/graphics/RectF;

    new-instance v2, Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-direct {v2, p1, v1, p2, p5}, Lcom/android/launcher/download/DownloadProgressDrawable;-><init>(Landroid/content/Context;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    iput-object v2, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-virtual {p4}, Lcom/android/launcher3/folder/PreviewItemManager;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->setFoldIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    instance-of p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p2, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :cond_0
    new-instance p1, Lcom/android/launcher/download/b0;

    invoke-direct {p1, p4}, Lcom/android/launcher/download/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->setInvalidateDelegate(Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;)V

    new-instance p1, Lcom/android/launcher/download/c0;

    invoke-direct {p1, p0, p4}, Lcom/android/launcher/download/c0;-><init>(Lcom/android/launcher/download/DownloadProgressPreviewDrawable;Lcom/android/launcher3/folder/PreviewItemManager;)V

    invoke-virtual {v2, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->setInvalidateDelegateWithPreviewUpdates(Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/download/DownloadProgressPreviewDrawable;Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->lambda$updateInvalidateDelegate$1(Lcom/android/launcher3/folder/PreviewItemManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/download/DownloadProgressPreviewDrawable;Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->lambda$new$0(Lcom/android/launcher3/folder/PreviewItemManager;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/PreviewItemManager;->invalidateWithPreviewUpdates(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private synthetic lambda$updateInvalidateDelegate$1(Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/PreviewItemManager;->invalidateWithPreviewUpdates(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method


# virtual methods
.method public beforeBitmapDrawing(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/oplus/icons/AbstractCoverDrawable;->beforeBitmapDrawing(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mLayerBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mCanvasSavePoint:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mLayerBounds:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mCanvasSavePoint:I

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mCanvasSavePoint:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mCanvasSavePoint:I

    :cond_2
    return-void
.end method

.method public finishProgressAnimation(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->finishProgressAnimation(Z)V

    :cond_0
    return-void
.end method

.method public getNeedFinishWhenInstalled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mNeedFinishAnimWhenInstalled:Z

    return p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onInstallStateOrProgressChange(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/download/DownloadProgressDrawable;->onInstallStateOrProgressChange(IZ)V

    :cond_0
    return-void
.end method

.method public setAllCallBack(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setLayerBounds(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mLayerBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public setNeedFinishWhenInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mNeedFinishAnimWhenInstalled:Z

    return-void
.end method

.method public updateInvalidateDelegate(Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher/download/b0;

    invoke-direct {v1, p1}, Lcom/android/launcher/download/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/download/DownloadProgressDrawable;->updateInvalidateDelegate(Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    new-instance v1, Lcom/android/launcher/download/d0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/download/d0;-><init>(Lcom/android/launcher/download/DownloadProgressPreviewDrawable;Lcom/android/launcher3/folder/PreviewItemManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/download/DownloadProgressDrawable;->updateInvalidateDelegateWithPreviewUpdates(Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "DownloadProgressPreviewDrawable"

    const-string/jumbo p1, "updateInvalidateDelegate fail!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
