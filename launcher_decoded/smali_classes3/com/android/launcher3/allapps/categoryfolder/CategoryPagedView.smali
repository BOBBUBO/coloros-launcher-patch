.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;
.super Lcom/android/launcher3/folder/FolderPagedView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# static fields
.field public static final TAG:Ljava/lang/String; = "CategoryPagedView"


# instance fields
.field protected final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public mBubbleTextViewCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

.field public mRefreshBubbleTextViewCache:Ljava/lang/Boolean;

.field protected final mViewCache:Lcom/oplus/basecommon/util/ViewCache;

.field private mViewsBound:Z

.field public sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;

    invoke-static {p2}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mRefreshBubbleTextViewCache:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mViewsBound:Z

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getViewCache()Lcom/oplus/basecommon/util/ViewCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    return-void
.end method


# virtual methods
.method public bindItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mViewsBound:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->unbindItems()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;->arrangeChildren(Ljava/util/List;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mRefreshBubbleTextViewCache:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mViewsBound:Z

    return-void
.end method

.method public createAndAddNewPage(I)Lcom/android/launcher3/CellLayout;
    .locals 5

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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->category_cell_layout_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryCellWidthPx()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryCellHeightPx()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryColumn()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryRow()I

    move-result v0

    add-int/2addr p1, v4

    sub-int/2addr p1, v2

    div-int/2addr p1, v4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public getCurrentCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredWidth()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getDesiredWidth()I

    move-result p0

    return p0
.end method

.method public getFolder()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz p1, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    return-void
.end method

.method public unbindItems()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    sget v3, Lcom/android/launcher3/R$layout;->category_cell_layout_view:I

    invoke-virtual {v1, v3, v2}, Lcom/oplus/basecommon/util/ViewCache;->recycleView(ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mViewsBound:Z

    return-void
.end method
