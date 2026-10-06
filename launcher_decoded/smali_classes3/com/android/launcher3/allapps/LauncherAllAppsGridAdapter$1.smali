.class Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->showSelectedViews(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Lcom/android/launcher3/OplusWorkspace;[ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->lambda$onAddButtonClick$0(Lcom/android/launcher3/OplusWorkspace;[ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private synthetic lambda$onAddButtonClick$0(Lcom/android/launcher3/OplusWorkspace;[ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    const/4 p0, 0x0

    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsBatchAddAppToWorkspace()V

    return-void
.end method


# virtual methods
.method public onAddButtonClick(Lcom/android/launcher/views/CommonAlertView;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-static {v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->g(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-static {v2, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->h(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_5

    const/16 v3, -0xc9

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    sub-int/2addr v1, v3

    const/16 v3, -0xc8

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    sub-int/2addr v1, v3

    :cond_5
    add-int/lit8 v3, v1, -0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onAddButtonClick: childCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", minScreens=1, pageCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferScreenIndex="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v5

    const-string v7, "AppsGridAdapter"

    invoke-static {v6, v1, v7}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/android/launcher3/allapps/d0;

    invoke-direct {v1, p0, v0, v3}, Lcom/android/launcher3/allapps/d0;-><init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Lcom/android/launcher3/OplusWorkspace;[I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher3/LauncherModel;->batchAndBindAddedWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/LauncherModel$CallbackTask;[I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Lcom/android/launcher/views/CommonAlertView;->animateClose(Z)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->isShowSelectedView()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-static {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->f(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher/views/CommonAlertView;->closeComplete()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onCloseButtonDialogCallBack()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->isShowSelectedView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews()V

    :cond_0
    return-void
.end method

.method public onUninstallButtonClick(Lcom/android/launcher/views/CommonAlertView;)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-static {v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->g(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v7, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v7, v7, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/android/common/util/PackageUtils;->isCanUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v7, v7, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v7, v8, v9}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->showAppEncryptedHintDialog()V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    new-instance v3, Lcom/android/launcher/UninstallRemoveAppPanel;

    iget-object v5, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/android/launcher/UninstallRemoveAppPanel;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;-><init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Z)V

    invoke-virtual {v3, v2, v1, v5}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lcom/android/launcher/views/CommonAlertView;->animateClose(Z)V

    :cond_8
    :goto_4
    return-void
.end method
