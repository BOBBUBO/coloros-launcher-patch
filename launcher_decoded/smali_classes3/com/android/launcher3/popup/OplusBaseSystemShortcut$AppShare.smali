.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppShare"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_share:I

    sget v2, Lcom/android/launcher3/R$string;->share_action:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2, v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v3, :cond_4

    const/16 v5, 0xe1

    if-eq v3, v5, :cond_4

    return v1

    :cond_4
    invoke-static {v2}, Lcom/android/common/util/PackageUtils;->isInForbidUnstallList(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lcom/android/launcher/share/ShareAppHelper;->getInstance()Lcom/android/launcher/share/ShareAppHelper;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v0, p0}, Lcom/android/launcher/share/ShareAppHelper;->getSharablePackageAndApkFile(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_8

    move v1, v4

    :cond_8
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "SystemShortcut"

    const-string p1, "getOnClickListener,share action. clickable false."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x68

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->setIsControlImeAnimationRunnable()V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    sget-object v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->Companion:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;->setCurrentImeInsets(Landroid/graphics/Insets;)V

    invoke-static {p1, v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/launcher/share/ShareAppHelper;->getInstance()Lcom/android/launcher/share/ShareAppHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/share/ShareAppHelper;->getSharablePackageAndApkFile(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/android/launcher/Launcher;->shareApkFile(Ljava/io/File;)V

    sget-object p1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {p1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->increaseClickMenuCount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
