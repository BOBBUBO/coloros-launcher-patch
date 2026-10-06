.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field private mAllAppsButton:Landroid/view/View;

.field private mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

.field private mWorkspace:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->recreateControllers()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->onIconLongClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private onIconLongClicked(Landroid/view/View;)Z
    .locals 7

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->popup_container:I

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-virtual {v5, v0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->getSystemShortcut(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v6, p0, v0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    filled-new-array {v5, p0}, [Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v3, v2, v4, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShow(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->init()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->destroy()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->all_apps_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    new-instance v1, Lcom/android/launcher3/secondarydisplay/j;

    invoke-direct {v1, p0}, Lcom/android/launcher3/secondarydisplay/j;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->workspace_grid:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    new-instance v0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/secondarydisplay/j;

    invoke-direct {v3, p0}, Lcom/android/launcher3/secondarydisplay/j;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Lcom/android/launcher3/allapps/AllAppsStore;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v6, v5, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsCellWidthPx()I

    move-result v8

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumShownAllAppsColumns()I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsCellHeightPx()I

    move-result v8

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumShownAllAppsColumns()I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v9, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    if-ne v6, v5, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v5

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    if-ne v6, v8, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v6

    add-int v12, v6, v5

    const/4 v10, 0x0

    move-object v7, p0

    move v9, p1

    move v11, p2

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public recreateControllers()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/android/launcher3/util/TouchController;

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
