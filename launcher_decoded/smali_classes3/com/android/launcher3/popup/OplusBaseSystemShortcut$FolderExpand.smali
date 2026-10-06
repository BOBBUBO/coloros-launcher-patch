.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderExpand;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderExpand"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->big_folder_expand_shortcut_icon:I

    sget v2, Lcom/android/launcher3/R$string;->big_folder_open_shortcut:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 3

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {p1, v0}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/statistics/FolderStatisticsManager;->statOpenBFByLongClick(Lcom/android/launcher3/model/data/FolderInfo;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->obtainAppHiddenEntryIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "SystemShortcut"

    const-string p1, "FolderExpand:The Intent of the app hide Activity is invalid"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
