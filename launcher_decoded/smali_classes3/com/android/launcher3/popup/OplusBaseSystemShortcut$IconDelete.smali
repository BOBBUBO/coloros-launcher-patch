.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconDelete"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    invoke-static {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;->getIconResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v1

    invoke-static {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;->getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method private static getIconResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_delete_stack:I

    return p0

    :cond_0
    sget p0, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_delete:I

    return p0
.end method

.method private static getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 p0, 0x69

    if-eq v0, p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->remove_action:I

    return p0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->remove_stack_panel_title:I

    return p0

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->isLauncherUSContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/android/launcher3/R$string;->remove_card_container:I

    return p0

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/android/launcher3/R$string;->remove_current_card_panel_title:I

    return p0

    :cond_3
    sget p0, Lcom/android/launcher3/R$string;->remove_card_panel_title:I

    return p0

    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/android/launcher3/R$string;->remove_current_widget_panel_title:I

    return p0

    :cond_5
    sget p0, Lcom/android/launcher3/R$string;->remove_widget_panel_title:I

    return p0
.end method

.method private isCustomWidgetDisabled()Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;->lambda$onClick$0()V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;->lambda$onClick$1(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeSingleMarketInfoByItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/android/launcher/Launcher;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/common/util/c0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isSupportSaleModeCustomLayout()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v2, :cond_1

    invoke-static {v0}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isDisableDragAndRemoveForSaleWidget(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v3, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_3

    sget v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->tempGcRemoveScheme:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->isSupportGCRemoveFeature(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-nez v3, :cond_4

    return v1

    :cond_4
    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isSupportRemoveHiddenFolder(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v6, "SystemShortcut"

    const/16 v7, 0xe1

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->isGrayAutoInstallApp()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, "disabled application allow to delete"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_8
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->isDisabledDeepshortcut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v9}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_a

    return v1

    :cond_a
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v4, v8}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    return v8

    :cond_b
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x6

    const/16 v9, 0x69

    if-eq v4, v5, :cond_d

    if-eq v4, v8, :cond_d

    if-eq v4, v2, :cond_d

    const/16 v2, 0x63

    if-eq v4, v2, :cond_d

    const/16 v2, 0x64

    if-eq v4, v2, :cond_d

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v2, v9, :cond_c

    goto :goto_0

    :cond_c
    move v2, v1

    goto :goto_1

    :cond_d
    :goto_0
    move v2, v8

    :goto_1
    if-nez v2, :cond_e

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v3, :cond_f

    if-ne v3, v7, :cond_e

    goto :goto_2

    :cond_e
    move v8, v2

    :cond_f
    :goto_2
    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialCard()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    :cond_10
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveWidget(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_3

    :cond_11
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v5, v9, :cond_14

    instance-of v5, v3, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v5, :cond_14

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v5}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v2, v5, v0, v4}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveWidget(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_13
    return v1

    :cond_14
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;->isCustomWidgetDisabled()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher/operators/CustomWidgetHelper;->containsWidgetInfo(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "special widget require not remove"

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    :cond_15
    sget-object v2, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v2, v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_3

    :cond_16
    move v1, v8

    :cond_17
    :goto_3
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-static {v8, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p1, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v3, :cond_2

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v6, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    move-object v0, v6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->showDisbandFolderConfirmDialog()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/g;

    invoke-direct {v0, p0, v8}, Lcom/android/launcher3/allapps/categoryfolder/g;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;)V

    invoke-interface {p1, v1, v1, v2, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-static {v8, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setLongClickViewVisible(Lcom/android/launcher/Launcher;Landroid/view/View;)V

    invoke-static {v8}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getRemoveHiddenFolderIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SystemShortcut"

    const-string v0, "IconDelete:The remove hidden folder intent of the activity is invalid"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/high16 v3, 0x2000000

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v8, v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v6, "OplusBaseSystemShortcut onClick"

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {v8, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v8, p1, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {v8, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-virtual {p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v8, p1, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    :cond_a
    invoke-static {v8, v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v6, "OplusBaseSystemShortcut onClick"

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {v8, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    new-instance p1, Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-direct {p1, v8}, Lcom/android/launcher/UninstallRemoveAppPanel;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel(Landroid/view/View;)V

    :cond_c
    :goto_3
    const-string/jumbo p1, "key_entrance_type"

    const-string v0, "1"

    invoke-static {v8, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string/jumbo v0, "remove"

    invoke-virtual {p1, p0, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickShortcutForWidget(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method
