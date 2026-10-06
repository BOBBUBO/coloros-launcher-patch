.class public Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher3/iconrender/IconRenderParams;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadProgressIconRenderer"


# instance fields
.field private mCanvasSavePoint:I

.field private mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

.field private final mInstallAnimationListener:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    new-instance p1, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;-><init>(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;I)V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mInstallAnimationListener:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;

    if-eqz p2, :cond_0

    const-class p1, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;)Lcom/android/launcher3/iconrender/RenderManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    return-object p0
.end method


# virtual methods
.method public acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IconRenderParams;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->getCurrentItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz v0, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->isFinishAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    return p3

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eq p1, p0, :cond_3

    .line 7
    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_3

    .line 8
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/android/launcher3/iconrender/IconRenderParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IconRenderParams;)Z

    move-result p0

    return p0
.end method

.method public clearDownloadDrawable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    return-void
.end method

.method public createDownloadProgressDrawable(Landroid/content/Context;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Lcom/android/launcher/download/DownloadProgressDrawable;
    .locals 1

    new-instance v0, Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/launcher/download/DownloadProgressDrawable;-><init>(Landroid/content/Context;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    return-object v0
.end method

.method public getCurrentItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-object p0
.end method

.method public handleDownloadProgressChanged(Lcom/android/launcher3/model/data/ItemInfoWithIcon;IZZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->clearDownloadDrawable()V

    return v5

    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v6}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v6

    const-string v7, "DownloadProgressIconRenderer"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->getCurrentItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v9

    if-eq v9, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v9, -0x80000000

    and-int/2addr v5, v9

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "oplus download icon changed!"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    iput v5, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v9, p4

    invoke-virtual {v0, v4, v6, v1, v9}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->createDownloadProgressDrawable(Landroid/content/Context;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Lcom/android/launcher/download/DownloadProgressDrawable;

    move-result-object v4

    iget-object v9, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mInstallAnimationListener:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;

    invoke-virtual {v4, v9}, Lcom/android/launcher/download/DownloadProgressDrawable;->setInstallAnimationFinishCallback(Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;)V

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->findFolderIcon(Landroid/view/View;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v15, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    iget-object v12, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v11}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderChildIconSizePx()I

    move-result v14

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v9

    const/16 v16, 0x0

    move-object v11, v15

    move-object v13, v10

    move-object v5, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;ILcom/android/launcher3/folder/PreviewItemManager;Z)V

    invoke-static {v10, v5}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->addDownloadDrawable(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/download/DownloadProgressPreviewDrawable;)V

    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lcom/oplus/icons/OplusFastBitmapDrawable;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v6

    invoke-interface {v9, v6}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v6

    invoke-interface {v9, v6}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->getCurrentItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->getCurrentItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v9

    if-eq v9, v1, :cond_7

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v6

    invoke-interface {v9, v6}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_a

    iget-object v6, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v6, v6, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    and-int/2addr v6, v8

    if-eqz v6, :cond_9

    move/from16 v17, v8

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    if-nez v17, :cond_a

    invoke-virtual {v5}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/launcher/folder/download/view/FolderDotAnimManager;->startDotAnim(Lcom/oplus/icons/OplusFastBitmapDrawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->setCurrentItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "applyColorProgressLevel: mInstallState: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_b
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher/download/DownloadProgressDrawable;->onInstallStateOrProgressChange(IZ)V

    return v8
.end method

.method public handleDownloadProgressFinish(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->finishProgressAnimation(Z)V

    :cond_0
    return-void
.end method

.method public isFinishAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->isFinishAnimationRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/AbstractRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method

.method public renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    iget p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCanvasSavePoint:I

    if-lez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/DownloadProgressDrawable;

    return-object p0
.end method

.method public renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCanvasSavePoint:I

    :cond_0
    return-void
.end method

.method public setCurrentItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method
