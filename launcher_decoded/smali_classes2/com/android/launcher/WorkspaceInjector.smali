.class public Lcom/android/launcher/WorkspaceInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LONG_CLICK_FOLDER_TIP_DELAY_TIME:J = 0x3e8L

.field public static final MAX_DISTANCE_FOLDER_CREATION_FACTOR:F = 0.45f

.field public static final MAX_DISTANCE_FOLDER_CREATION_FACTOR_BIG_ICON:F = 0.01f

.field public static final MAX_DISTANCE_FOR_BIG_FOLDER:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "WorkspaceInjector"


# instance fields
.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method


# virtual methods
.method public beginDragSharedInject(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, "WorkspaceInjector"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "mLauncher is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "mLauncher is null!"

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, p3, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "no popup for work folder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "no popup for open stack"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "beginDragSharedInject : popupContainer is null = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object p0

    iput-object p0, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackEditItem(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p1, Lcom/android/launcher/WorkspaceInjector$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/WorkspaceInjector$1;-><init>(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/stack/view/IGroupView;)V

    iput-object p1, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    goto :goto_3

    :cond_8
    iget-object p2, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/android/launcher/WorkspaceInjector$2;

    invoke-direct {p1, p0}, Lcom/android/launcher/WorkspaceInjector$2;-><init>(Lcom/android/launcher/WorkspaceInjector;)V

    iput-object p1, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    :cond_9
    :goto_3
    return-void
.end method

.method public createUserFolderIfNecessaryInject(ILcom/android/launcher3/CellLayout;I[ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v3, :cond_0

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v3

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {v3, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    :cond_0
    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v6, v2, v3}, Lcom/android/common/util/FolderNameHelper;->getRecommendFolderName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    aget v11, p4, v5

    aget v12, p4, v4

    iget v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v8, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v14, p8

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, Lcom/android/launcher/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;ZII)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    aget v5, p4, v5

    aget v6, p4, v4

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p3

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIIZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public createUserStackIfNecessaryInject(ILcom/android/launcher3/CellLayout;I[ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 10

    move-object v0, p0

    move-object/from16 v7, p6

    iget-object v1, v0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v7, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v1, :cond_0

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {v1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    :cond_0
    iget-object v0, v0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    aget v4, p4, v1

    const/4 v1, 0x1

    aget v5, p4, v1

    const/4 v9, 0x1

    move-object v1, p2

    move v2, p1

    move v3, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/stack/view/StackCreator;->addStack(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIIILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDistanceForFolderCreation(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[I)F
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->getDragInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->getDropOverView(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;[I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->getCreateSpanXY(Ljava/lang/Object;)[I

    move-result-object v2

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaxDistanceForFolderCreation mTargetCell:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isCreateOrAddStack:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", createSpanXY:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, v2, v0

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget p3, v2, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", dragInfo:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dropOverView:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WorkspaceInjector"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const p0, 0x459c4000    # 5000.0f

    return p0

    :cond_2
    instance-of p1, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_3
    invoke-static {p2}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3c23d70a    # 0.01f

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3ee66666    # 0.45f

    goto :goto_0
.end method

.method public init(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public manageFolderFeedbackInject(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher3/folder/OplusPreviewBackground;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->getCreateSpanXY(Ljava/lang/Object;)[I

    move-result-object v8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "WorkspaceInjector"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "manageFolderFeedbackInject isCreateStack:"

    const-string v2, ", createSpanXY:"

    invoke-static {v0, v2, p4}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n, dragInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n, dragOverView:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Lcom/android/launcher3/stack/utils/CommonUtils;->getPreviewBackground(Z)Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result v0

    sub-int v2, p2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    const-string/jumbo v3, "manageFolderFeedbackInject dragOverView is null!"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, p2

    move v5, p4

    move v7, v0

    move v6, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    move v7, p2

    move v4, p4

    move v5, v0

    move v6, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    return-object p1
.end method

.method public willAddBatchIconToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iget v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v2, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    instance-of v1, p2, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p2, p1, p3}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->willAcceptBatchDrop(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    instance-of p1, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez p1, :cond_4

    invoke-interface {p2, p3}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->isNotOverMaxItems(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getFullHintText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    :cond_4
    return v0
.end method
