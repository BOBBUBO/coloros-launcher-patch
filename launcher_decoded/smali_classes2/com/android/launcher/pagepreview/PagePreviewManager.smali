.class public Lcom/android/launcher/pagepreview/PagePreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget v0, Lcom/android/launcher3/R$id;->page_preview_root:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewRoot;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    return-void
.end method

.method private isPagePreviewState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelDragPreViewIfNeed()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->cancelDragPreViewIfNeed()V

    :cond_0
    return-void
.end method

.method public getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    return-object p0
.end method

.method public onDropAnimationComplete(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->isPagePreviewState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onDropAnimationComplete(I)V

    :cond_1
    return-void
.end method

.method public onPageEndTransition()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->isPagePreviewState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onPageEndTransition()V

    :cond_1
    return-void
.end method

.method public onStateDisableTransitionCancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateDisableTransitionEnd()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStateDisableTransitionEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateDisableTransitionEnd()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStateDisabled()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateDisabled()V

    :cond_0
    return-void
.end method

.method public onStateEnabled()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateEnabled()V

    :cond_0
    return-void
.end method

.method public onStateTransitionEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateTransitionEnd()V

    :cond_0
    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onWallpaperBrightnessChanged()V

    :cond_0
    return-void
.end method

.method public refreshIconSelectState(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->refreshIconSelectState(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public resetRemoveBtnText()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->resetRemoveBtnText()V

    :cond_0
    return-void
.end method

.method public setFolderFormBtnEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setFolderFormBtnEnable(Z)V

    :cond_0
    return-void
.end method

.method public setRemoveBtnState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setRemoveBtnState(Z)V

    :cond_0
    return-void
.end method

.method public setupCancelButtonState()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setupCancelButtonState()V

    :cond_0
    return-void
.end method

.method public setupDefaultButtonState()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setupDefaultButtonState()V

    :cond_0
    return-void
.end method

.method public setupViews()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setupViews()V

    :cond_0
    return-void
.end method

.method public updatePagePreviewItems()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePagePreviewItems()V

    :cond_0
    return-void
.end method

.method public updatePreviewListItems()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePreviewListContainerItems()V

    :cond_0
    return-void
.end method

.method public updateRemoveBtnText()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updateRemoveBtnText()V

    :cond_0
    return-void
.end method

.method public updateRemoveBtnText(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updateRemoveBtnText(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_0
    return-void
.end method
