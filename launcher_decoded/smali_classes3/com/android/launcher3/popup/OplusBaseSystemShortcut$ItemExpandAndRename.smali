.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ItemExpandAndRename;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemExpandAndRename"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->folder_rename_shortcut_icon:I

    invoke-static {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ItemExpandAndRename;->getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method private getIsSupportWidget()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isSupportAlignSpan(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isSupportAlignSpan(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method private static getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    sget p0, Lcom/android/launcher3/R$string;->big_small_folder_rename_shortcut:I

    return p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v2, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ItemExpandAndRename;->getIsSupportWidget()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    const/high16 v0, 0x2000000

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0, v2}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_2

    move-object p0, v0

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->setIsOpenForRename(Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/FolderStatisticsManager;->statRenameByLongClick()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/android/launcher3/popup/OplusAlertPopup;

    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->createRenameSplitScreen(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/launcher3/popup/OplusAlertPopup;

    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->createRenameCardAndWidgetDialog(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :goto_1
    return-void
.end method
