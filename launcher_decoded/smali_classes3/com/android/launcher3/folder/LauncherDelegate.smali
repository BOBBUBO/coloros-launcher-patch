.class public Lcom/android/launcher3/folder/LauncherDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;
    }
.end annotation


# static fields
.field public static final REPLACE_STACK_WITH_FINAL_ITEM_REASON:Ljava/lang/String; = "Replace stack with final item"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/LauncherDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/LauncherDelegate;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;ILjava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Z)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/folder/LauncherDelegate;->lambda$replaceStackWithFinalItemImpl$2(Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;ILjava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->lambda$replaceStackWithFinalItemImpl$1(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/stack/view/Stack;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/LauncherDelegate;->lambda$getStackCompleteRunnable$0(Lcom/android/launcher3/stack/view/Stack;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/folder/Folder;Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/LauncherDelegate;->setLayoutParamsXYForNewIcon(Lcom/android/launcher3/folder/Folder;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/folder/LauncherDelegate;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/LauncherDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    :goto_0
    return-object v0
.end method

.method private initNewIconLocation(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of v3, p2, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p2, v3, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    check-cast p2, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->getClipRoundRect(Landroid/graphics/Rect;Z)V

    invoke-virtual {p2}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/card/TitleCardView;->reCreateClipSmoothRoundBitmap()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$getStackCompleteRunnable$0(Lcom/android/launcher3/stack/view/Stack;ZLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v5

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/folder/LauncherDelegate;->replaceStackWithFinalItemImpl(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/mode/StackInfo;ILandroid/view/View;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$replaceStackWithFinalItemImpl$1(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateClipBitmapInStack()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetClipMatrixScale()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->playSlowClipAnimForStackItem(Z)V

    return-void
.end method

.method private synthetic lambda$replaceStackWithFinalItemImpl$2(Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;ILjava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    const/4 v13, 0x1

    invoke-static {v0, v9, v13}, Lcom/android/launcher3/stack/utils/StackViewHelper;->updateSwitchStateDrawParam(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/stack/mode/StackInfo;->getMIsOnTmpCreate()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v14, 0x0

    if-nez p5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    const/4 v6, 0x0

    const-string v7, "Replace stack with final item"

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-object v1, p0

    invoke-direct {p0, v9, v0}, Lcom/android/launcher3/folder/LauncherDelegate;->initNewIconLocation(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;)V

    if-eqz v0, :cond_9

    invoke-static {v0, v12, v14}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/android/launcher3/OplusWorkspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v10, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    invoke-interface {v1, v14, v14, v13}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(ZIZ)V

    :cond_1
    :goto_1
    move-object/from16 v1, p8

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v10, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackGroupView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackGroupView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v13

    :goto_3
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    invoke-interface {v2, v13, v14, v1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(ZIZ)V

    goto :goto_1

    :goto_4
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v1, v11, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    iput-boolean v13, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    :cond_5
    instance-of v1, v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {v1, v14}, Lcom/android/launcher3/stack/view/IBaseChildView;->hideOrShowItemTitle(Z)V

    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    :cond_6
    if-nez p9, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v2, p7

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDBAndNotifySingleItem(Lcom/android/launcher3/model/data/ItemInfo;IIIILjava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v10, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {v1, v2, v14}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectViewIfNecessary(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V

    :cond_7
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_8

    const-string v1, "STACK-StackViewHelper"

    const-string/jumbo v2, "replaceStackWithFinalItemImpl done!"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0, v13}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setKeepClipPathInStack(Z)V

    new-instance v1, Lcom/android/launcher/layout/a0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method private setLayoutParamsXYForNewIcon(Lcom/android/launcher3/folder/Folder;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    new-instance v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v1, v2, v3, v4, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    iput p3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    goto :goto_0

    :cond_0
    iget p3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iput p3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget p3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iput p3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setLayoutParamsXYForNewIcon: lp="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", folderIconParams="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", folderIcon="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Folder"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private stackAnimRunningDelayIfNeed(Lcom/android/launcher3/stack/view/StackGroupView;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/stack/view/StackGroupView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/folder/LauncherDelegate$2;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/folder/LauncherDelegate$2;-><init>(Lcom/android/launcher3/folder/LauncherDelegate;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public forEachVisibleWorkspacePage(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    return-object p0
.end method

.method public getStackCompleteRunnable(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/android/common/util/j0;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/common/util/j0;-><init>(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/stack/view/Stack;ZLjava/lang/String;)V

    return-object v0
.end method

.method public init(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->setDragController(Lcom/android/launcher3/dragndrop/DragController;)V

    return-void
.end method

.method public init(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->setDragController(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 2
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/View;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/stack/view/MultipleSizeGroup;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p3, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v1
.end method

.method public isDraggingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result p0

    return p0
.end method

.method public replaceFolderWithFinalItem(Lcom/android/launcher3/folder/Folder;)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/LauncherDelegate$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/folder/LauncherDelegate$1;-><init>(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/folder/Folder;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-interface {p0, v1}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->performDestroyAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public replaceStackWithFinalItem(Lcom/android/launcher3/stack/view/Stack;Z)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/folder/LauncherDelegate;->getStackCompleteRunnable(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->performDestroyAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->performDestroyAnimation(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public replaceStackWithFinalItemImpl(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/mode/StackInfo;ILandroid/view/View;ZLjava/lang/String;)V
    .locals 18
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    if-nez v11, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gt v6, v0, :cond_6

    if-eqz v5, :cond_6

    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v9

    const/4 v1, 0x0

    if-ne v6, v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/mode/StackInfo;->removeLast()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p5

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShotForParentReplace(Landroid/view/View;Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v7

    invoke-static {v1, v7, v0, v3, v3}, Lcom/android/launcher3/stack/utils/StackCacheManager;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->markKeepCard(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v4, v2, v9, v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->createAndBindView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->updateItemProviderName(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v12

    iget v14, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v15, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v13, v2

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_4
    move-object v8, v2

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v8, v2

    :goto_2
    new-instance v12, Lcom/android/launcher3/folder/n0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/folder/n0;-><init>(Lcom/android/launcher3/folder/LauncherDelegate;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;ILjava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Z)V

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/folder/LauncherDelegate;->stackAnimRunningDelayIfNeed(Lcom/android/launcher3/stack/view/StackGroupView;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
