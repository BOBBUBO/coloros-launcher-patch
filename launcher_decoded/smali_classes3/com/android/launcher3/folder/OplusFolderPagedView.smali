.class public Lcom/android/launcher3/folder/OplusFolderPagedView;
.super Lcom/android/launcher3/folder/FolderPagedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusFolderPagedView"


# instance fields
.field private final mLoc:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;->mLoc:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->folder_page_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    return-void
.end method

.method private calculateGridSizeColor(IIIIII)[I
    .locals 0

    if-lt p1, p6, :cond_0

    goto :goto_1

    :cond_0
    div-int p0, p1, p4

    rem-int/2addr p1, p4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int p5, p0, p1

    :goto_1
    filled-new-array {p4, p5}, [I

    move-result-object p0

    return-object p0
.end method

.method private findSelectedViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/iconrender/impl/ISelectable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "OplusFolderPagedView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "getSelectedViewByItemInfo: itemInfo is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->getSelectedViewList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getSelectedViewByItemInfo: selected list is empty"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    instance-of v2, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-ne v2, p1, :cond_2

    return-object v0

    :cond_3
    invoke-interface {v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    return-object v0

    :cond_4
    return-object v1
.end method

.method private getSelectedViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$createAndAddNewPage$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/folder/OplusFolder;

    iget-boolean p1, p1, Lcom/android/launcher3/folder/OplusFolder;->mIsLongPressEventOccur:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyPageSwitchListener$1(Lcom/android/launcher3/Alarm;)V
    .locals 2

    const-string p1, "OplusFolderPagedView"

    const-string/jumbo v0, "notifyPageSwitchListener: folder exposed "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/download/ReportController;->findCurrentPageItems(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher/folder/download/ReportController;->reportAppsExposed(ILjava/util/List;)V

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/statistics/FolderStatisticsManager;->statLocalAppsExposureInRecommendFolder(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private synthetic lambda$notifyPageSwitchListener$2(Lcom/android/launcher3/Alarm;)V
    .locals 1

    const-string p1, "OplusFolderPagedView"

    const-string/jumbo v0, "notifyPageSwitchListener: folder badge exposed "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1, p0}, Lcom/android/launcher/folder/download/ReportController;->findCurrentPageItems(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {p1, p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->recordBadgeExposeList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private removeSelectedViewFromChildren()V
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusFolderPagedView"

    const-string/jumbo v0, "removeSelectedViewFromChildren: selected list is empty"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/folder/OplusFolderPagedView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolderPagedView;->lambda$createAndAddNewPage$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/folder/OplusFolderPagedView;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolderPagedView;->lambda$notifyPageSwitchListener$1(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/folder/OplusFolderPagedView;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolderPagedView;->lambda$notifyPageSwitchListener$2(Lcom/android/launcher3/Alarm;)V

    return-void
.end method


# virtual methods
.method public applyOverScroll()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createAndAddNewPage()Lcom/android/launcher3/CellLayout;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;

    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createAndAddNewPage, folderCellWidthPx-HeightPx = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellHeightPx()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusFolderPagedView"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->folder_page:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$dimen;->folder_page_spacing:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellHeightPx()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    invoke-virtual {v2, v5, v0}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_left_simple:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_right_simple:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_bottom_simple:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectAppsFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/launcher3/folder/d1;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0}, Lcom/android/launcher3/folder/d1;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/OplusFolderPagedView$1;-><init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->folder_page_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    instance-of v4, v4, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-nez v4, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_bottom_multiWindow_foldscreen:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 8

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolderPagedView;->findSelectedViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/iconrender/impl/ISelectable;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_5

    instance-of v0, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->isExist(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderChildIconSizePx()I

    move-result v5

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;ILcom/android/launcher3/folder/PreviewItemManager;Z)V

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->addDownloadDrawable(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/download/DownloadProgressPreviewDrawable;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;FZ)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "OplusFolderPagedView"

    const-string p1, "OplusPopupContainerWithArrow is showing,don\'t handle scroll"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;->determineScrollingStart(Landroid/view/MotionEvent;FZ)V

    return-void
.end method

.method public findNearestArea(II)I
    .locals 10

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    sub-int/2addr p0, v9

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v3, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int v4, p2, p1

    sget-object p1, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    aget v3, p1, v2

    sub-int/2addr p2, v3

    sub-int/2addr p2, v9

    aput p2, p1, v2

    :cond_1
    iget p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    sub-int/2addr p2, v9

    mul-int/2addr v1, v0

    aget v0, p1, v9

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    aget p0, p1, v2

    add-int/2addr v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getFooterUpLiftHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->folder_recommend_uplift_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getMaxItemsInFolder()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxFolderPages()I

    move-result v0

    mul-int/2addr v0, p0

    return v0
.end method

.method public getOrganizer()Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    return-object p0
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;->mLoc:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;->mLoc:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method public isFolderOverScroll()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecommendFolderPageView(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->isRecommendFolderPageView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    instance-of p1, p0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->notifyPageSwitchListener(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyPageSwitchListener: CurrentPage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prevPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFolderPagedView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v3, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-eq p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/folder/e1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/folder/e1;-><init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-eq p1, v3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/folder/f1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/folder/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    :cond_4
    return-void
.end method

.method public onFoldStateChange()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPetrel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSwanGoose()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->setupContentDimensions(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->folder_page_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/folder/FolderPagedView;->onPageBeginTransition()V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLayoutLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getCurrentDragView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getCurrentDragView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->onPageBeginTransition()V

    :cond_2
    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {v0}, Lcom/android/common/util/RenderNodeHelper;->setRunningRenderNodeLowPriority()V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_0
    return-void
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->onScrollOverPageChanged()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "OplusFolderPagedView"

    const-string/jumbo p1, "onTouchEvent, ev == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    instance-of v0, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->close()V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setupContentDimensions(I)V
    .locals 10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupContentDimensions: mOrganizer.mMaxCountX ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget v1, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    const-string v2, "OplusFolderPagedView"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result v9

    iget v5, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v6, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget v7, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    iget v8, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/folder/OplusFolderPagedView;->calculateGridSizeColor(IIIIII)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    return-void
.end method

.method public unbindItems()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->removeSelectedViewFromChildren()V

    invoke-super {p0}, Lcom/android/launcher3/folder/FolderPagedView;->unbindItems()V

    return-void
.end method
