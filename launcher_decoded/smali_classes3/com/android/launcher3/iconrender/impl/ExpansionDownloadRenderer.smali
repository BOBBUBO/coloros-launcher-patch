.class public Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;
.super Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpansionDownloadRenderer"


# instance fields
.field private mDrawable:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    return-void
.end method

.method private getProgress(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 4

    instance-of p0, p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    const-string v0, "ExpansionDownloadRenderer"

    const-string v1, "InstallApp"

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher/model/data/PromiseAppInfo;

    iget v2, p0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "ItemInfo is not OplusStore, expansionDownload update cancel."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ItemInfo is not PromiseAppInfo or WorkspaceItemInfo, expansionDownload update cancel."

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public accept(Lcom/android/launcher3/iconrender/RenderManager;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    move v0, p4

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    return p4

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "ExpansionDownloadRenderer"

    const-string v2, "InstallApp"

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "Expansion download applyLabel,item=%s,downloadInfo=%s"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "downloadInfo is not expansions type!"

    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    return p4

    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    throw p2
.end method

.method public createPrefixDrawable(Landroid/content/Context;Lcom/android/launcher3/iconrender/TitleRenderParams;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object p2, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-direct {p1, v0, p2}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;)V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->mDrawable:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    iget-object p2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getCurrentTextAppearance()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->onTextAppearanceChanged(I)V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->mDrawable:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    return-object p0
.end method

.method public onTextAppearanceChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/AbstractRenderer;->onTextAppearanceChanged(I)V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->mDrawable:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->onTextAppearanceChanged(I)V

    :cond_0
    return-void
.end method

.method public onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->mDrawable:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    return-void
.end method

.method public priority()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public renderInner(Lcom/android/launcher3/iconrender/TitleRenderResult;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/iconrender/TitleRenderResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->renderInner(Lcom/android/launcher3/iconrender/TitleRenderResult;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)V

    iget-object p1, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "renderInner.info = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "InstallApp"

    const-string v0, "ExpansionDownloadRenderer"

    invoke-static {p3, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->getProgress(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p1

    iget-boolean p3, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->needDownloadAnimation:Z

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->applyProgressAndState(IIZ)V

    :cond_1
    return-void
.end method
