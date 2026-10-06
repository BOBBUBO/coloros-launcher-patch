.class public Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/IFolderPagedViewExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/folder/IFolderPagedViewExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/folder/IFolderPagedViewExt;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FolderPagedViewExtImpV2"


# instance fields
.field private mHostView:Lcom/android/launcher3/folder/FolderPagedView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    instance-of v1, p1, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-interface {v1, v2}, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;->setDragSource(Lcom/android/launcher3/DragSource;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-interface {v1, v2}, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, v2, v0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, v0, v0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, v2, v0, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyPromiseState(ZZZ)V

    :cond_3
    return-void
.end method

.method public arrangeChildren(Ljava/util/List;Z)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v5, v5, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    instance-of v5, v5, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v10

    iget v11, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    if-ne v10, v11, :cond_2

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v10

    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    if-eq v10, v9, :cond_3

    :cond_2
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    move-result-object v8

    :cond_3
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v7, v6, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v6, v6, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v6, v6, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v8, v3, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v9, :cond_6

    iget-object v13, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v13, v13, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v13

    if-lt v10, v13, :cond_8

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/CellLayout;

    goto :goto_4

    :cond_7
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    move-result-object v9

    :goto_4
    const/4 v10, 0x0

    :cond_8
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v14, v14, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v14, v11}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    if-eqz p2, :cond_a

    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v14, v7, :cond_9

    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ne v14, v2, :cond_9

    iget v2, v13, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eq v2, v11, :cond_a

    :cond_9
    iget v2, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v13, v7, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    iput v11, v13, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v16

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v20, v7

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_a
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v16

    const/16 v18, 0x1

    const/4 v2, -0x1

    move-object v13, v9

    move-object v14, v12

    move-object v7, v15

    move v15, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v2, v11, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_b

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    :cond_b
    add-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v6, v6, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v3, v6}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v1, v4

    goto :goto_5

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    if-le v3, v4, :cond_10

    move v3, v4

    goto :goto_8

    :cond_10
    move v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v3, v1, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v3, v3, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v3, v3, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-le v1, v4, :cond_11

    goto :goto_9

    :cond_11
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    sget-object v1, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onPageBeginTransitionForUpArrow()V

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/folder/IFolderPagedViewExt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/launcher3/folder/FolderPagedView;

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/folder/IFolderPagedViewExt;

    move-result-object p0

    return-object p0
.end method

.method public resetBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->resetForFolderItem()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4, p2}, Lcom/android/launcher/download/DownloadAppsManager;->checkNeedDownloadAnimation(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/oplus/icons/OplusFastBitmapDrawable;

    instance-of v6, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, v3, v4, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->applyPromiseState(ZZZ)V

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;

    if-eq v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/OplusBubbleTextView;->applyLimitedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    :cond_6
    invoke-virtual {p1, p2, v3}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p2, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->applyFromWorkspaceItemExitPoint(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->adjustBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p3, p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p3, :cond_7

    check-cast p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p0

    const/16 p3, 0xff

    invoke-virtual {p0, p3}, Lcom/oplus/fancyicon/ScreenElementRoot;->setRootAlpha(I)V

    :cond_7
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez p0, :cond_9

    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    sget-boolean p3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz p3, :cond_8

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setDebugTitle(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_9
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    goto :goto_1

    :cond_a
    const-string p0, "FolderPagedViewExtImpV2"

    const-string/jumbo p1, "resetBubbleTextView: LayoutParams is not CellLayoutLayoutParams!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updatePageViewItemTextSize()V
    .locals 4

    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/FontManager;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget v2, v0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "FolderPagedViewExtImpV2"

    const-string/jumbo v0, "updatePageViewItemTextSize,bubbleTextViews is null or size is 0"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
