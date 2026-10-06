.class public Lcom/android/launcher3/folder/FolderPagedView;
.super Lcom/android/launcher3/OplusDragScrollerPagedView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/OplusDragScrollerPagedView<",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        ">;",
        "Lcom/android/launcher3/views/ClipPathView;"
    }
.end annotation


# static fields
.field public static final REORDER_ANIMATION_DURATION:I = 0x1c2

.field private static final SCROLL_HINT_FRACTION:F = 0.07f

.field private static final START_VIEW_REORDER_DELAY:I = 0x1e

.field protected static final TAG:Ljava/lang/String; = "FolderPagedView"

.field private static final VIEW_REORDER_DELAY_FACTOR:F = 0.9f

.field protected static final sTmpArray:[I


# instance fields
.field protected final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field protected mAllocatedContentSize:I

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

.field private mClipPath:Landroid/graphics/Path;

.field private final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field protected mFolder:Lcom/android/launcher3/folder/Folder;

.field protected mGridCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mGridCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mIsRtl:Z

.field public mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field final mPendingAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mRefreshBubbleTextViewCache:Ljava/lang/Boolean;

.field protected final mViewCache:Lcom/oplus/basecommon/util/ViewCache;

.field private mViewsBound:Z

.field public sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusDragScrollerPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mRefreshBubbleTextViewCache:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    const-class p2, Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-static {p2}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/folder/IFolderPagedViewExt;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {v0, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getViewCache()Lcom/oplus/basecommon/util/ViewCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    return-void
.end method

.method private fixItemSpanIfNeeded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderUtil;->updateItemDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-static {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    if-lez p0, :cond_1

    rem-int v1, p1, p0

    div-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFirstItem$0(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getLastItem$1(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private synthetic lambda$updateFolderPageViewCache$2(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFolderPageViewCache info = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderPagedView;->lambda$getFirstItem$0(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderPagedView;->lambda$getLastItem$1(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/android/launcher3/folder/FolderPagedView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->lambda$updateFolderPageViewCache$2(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method


# virtual methods
.method public addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    div-int v0, p3, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ", item: "

    const-string v3, "FolderPagedView"

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addViewForRank -- view lp is null! view: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz v4, :cond_1

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setDebugTitle(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object v9, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1, p3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {v9, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v8

    const/4 v10, 0x1

    const/4 v7, -0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "addViewForRank -- cellLayout is null! view: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public areViewsBound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return p0
.end method

.method public arrangeChildren(Ljava/util/List;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded",
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->resetFolderNumColumns()V

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v5

    const/4 v6, 0x0

    move v7, v2

    move v9, v7

    move v10, v9

    move-object v8, v6

    :goto_2
    const/4 v11, 0x1

    if-ge v7, v3, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v7, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_3

    :cond_3
    move-object v12, v6

    :goto_3
    if-eqz v8, :cond_4

    iget-object v13, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v13

    if-lt v9, v13, :cond_6

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    move-result-object v8

    :goto_4
    move v9, v2

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v14, v10}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v16

    const/16 v18, 0x1

    const/16 v17, -0x1

    move-object v13, v8

    move-object v14, v12

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v17, v19

    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    iget-object v13, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v13, v10, v5}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result v13

    if-eqz v13, :cond_7

    instance-of v13, v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v13, :cond_7

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v1, v11

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-le v1, v11, :cond_b

    move v1, v11

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    if-le v3, v11, :cond_c

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_d
    return-void
.end method

.method public bindItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->unbindItems()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->fixItemSpanIfNeeded(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/k0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/folder/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/folder/k0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/folder/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->arrangeChildren(Ljava/util/List;Z)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mRefreshBubbleTextViewCache:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return-void
.end method

.method public canScroll(FF)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const p2, 0x67ffffe

    invoke-static {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public clearScrollHint()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_0
    return-void
.end method

.method public completePendingPageChanges()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createAndAddNewPage()Lcom/android/launcher3/CellLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    sget v1, Lcom/android/launcher3/R$layout;->folder_page:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/basecommon/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredFoldCellSize()Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public createAndAddViewForRank(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p2, v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    const/4 p2, 0x0

    invoke-interface {p0, v0, p2}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->arrangeChildren(Ljava/util/List;Z)V

    return-object p1
.end method

.method public createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->obtainBubbleTextViewFromCache()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ", cacheSize = "

    const-string v4, "FolderPagedView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mRefreshBubbleTextViewCache:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v5, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-interface {v1, v0, p1, v2, v5}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->resetBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;)V

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNewView get cache: item + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "createNewView: item = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$layout;->folder_application:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getMaxFolderItemSize()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createNewView: mBubbleTextViewCache is max size!!! calller = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->reset()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iput-boolean v1, v3, Lcom/android/launcher3/folder/Folder;->updatePreview:Z

    :cond_5
    sget-object v3, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setAddForAnimation(Z)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->adjustBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez p0, :cond_6

    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, v2, p1, v1, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    :goto_1
    return-object v0

    :cond_7
    return-object v1
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FolderPagedView"

    const-string p1, "determineScrollingStart return for folder closing!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public findNearestArea(II)I
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    aget v2, v8, v1

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    aput p1, v8, v1

    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    sub-int/2addr p1, p2

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v2

    mul-int/2addr v2, v0

    aget p2, v8, p2

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    mul-int/2addr p2, p0

    add-int/2addr p2, v2

    aget p0, v8, v1

    add-int/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->folder_opened:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllocatedContentSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    return p0
.end method

.method public getChildGap(II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public getCurrentCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredFoldCellSize()Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    new-instance v0, Landroidx/core/util/Pair;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellHeightPx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public getFirstItem()Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/android/launcher3/folder/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLastItem()Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/android/launcher3/folder/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPageAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getPageAt(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public isBubbleTextViewInFirstPage(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public itemsPerPage()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p0

    return p0
.end method

.method public iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/android/statistics/FolderStatisticsManager;->statScrollBigFolder(Lcom/android/launcher3/model/data/FolderInfo;IIZ)V

    :cond_0
    return-void
.end method

.method public obtainBubbleTextViewFromCache()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onPageBeginTransition()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    instance-of p3, p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-lez p0, :cond_0

    check-cast p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setScroll(II)V

    :cond_0
    return-void
.end method

.method public rankOnCurrentPage(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public realTimeReorder(II)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-boolean v2, v6, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v7

    iget-object v2, v6, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v8

    rem-int v9, v1, v8

    div-int v10, v1, v8

    const-string v11, "FolderPagedView"

    if-eq v10, v7, :cond_1

    const-string v2, "Cannot animate when the target cell is invisible"

    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    rem-int v2, v0, v8

    div-int v3, v0, v8

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v4, -0x1

    const/4 v13, 0x1

    if-le v1, v0, :cond_5

    if-ge v7, v10, :cond_3

    move v4, v0

    move v3, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-ge v3, v7, :cond_4

    mul-int v2, v7, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v4

    const/4 v2, 0x0

    move v4, v0

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    move v14, v2

    move v15, v3

    move v5, v13

    goto :goto_2

    :cond_5
    if-le v7, v10, :cond_6

    add-int/lit8 v2, v8, -0x1

    move v5, v0

    move v3, v1

    goto :goto_1

    :cond_6
    if-le v3, v7, :cond_7

    add-int/lit8 v2, v7, 0x1

    mul-int/2addr v2, v8

    sub-int/2addr v2, v13

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v8, -0x1

    move v5, v0

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto :goto_1

    :cond_7
    move v3, v4

    move v5, v3

    :goto_1
    move v14, v2

    move v15, v3

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "realTimeReorder(), empty="

    const-string v3, ", target="

    const-string v12, ", moveStart="

    invoke-static {v0, v1, v2, v3, v12}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moveEnd="

    const-string v2, ", pageToAnimate="

    invoke-static {v0, v4, v1, v15, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", direction="

    const-string v2, ", maxItemsPerPage="

    invoke-static {v0, v7, v1, v5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGridCountX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    invoke-static {v0, v1, v11}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_8
    move v12, v4

    :goto_3
    if-eq v12, v15, :cond_d

    add-int v17, v12, v5

    div-int v0, v17, v8

    rem-int v1, v17, v8

    iget v2, v6, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v3, v1, v2

    div-int/2addr v1, v2

    invoke-virtual {v6, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eq v7, v0, :cond_a

    invoke-virtual {v4, v3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v6, v3, v0, v12}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    :cond_9
    move/from16 v18, v8

    move v8, v5

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v18

    new-instance v2, Lcom/android/launcher3/folder/FolderPagedView$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v3

    move-object/from16 p1, v3

    move/from16 v3, v18

    move/from16 v18, v8

    move v8, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderPagedView$1;-><init>(Lcom/android/launcher3/folder/FolderPagedView;Landroid/view/View;FLcom/android/launcher3/CellLayout;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-lez v8, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iget-boolean v2, v6, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    :goto_5
    int-to-float v1, v1

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v6, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v5, v8

    move/from16 v12, v17

    move/from16 v8, v18

    const/4 v13, 0x1

    goto :goto_3

    :cond_d
    move v8, v5

    sub-int v0, v9, v14

    mul-int/2addr v0, v8

    if-gtz v0, :cond_e

    return-void

    :cond_e
    if-eq v7, v10, :cond_f

    const-string/jumbo v0, "realTimeReorder -- no more items need move. pageToAnimate = "

    const-string v1, ", pageT = "

    const-string v2, ", direction = "

    invoke-static {v7, v10, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v11}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v6, v7}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "realTimeReorder: launcher.workspace has no cellLayout."

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget v1, v6, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    invoke-static {v0, v14, v9, v8, v1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->animateFolderChildToPosition(Lcom/android/launcher3/CellLayout;IIII)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    :goto_8
    if-eq v14, v9, :cond_14

    add-int v3, v14, v8

    iget v4, v6, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v5, v3, v4

    div-int v4, v3, v4

    invoke-virtual {v0, v5, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    iget v4, v6, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v5, v14, v4

    div-int v15, v14, v4

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v16, 0x1c2

    move-object v12, v0

    move v14, v5

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    move-result v4

    if-eqz v4, :cond_13

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    :cond_13
    :goto_9
    move v14, v3

    goto :goto_8

    :cond_14
    return-void
.end method

.method public removeItem(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetFolderNumColumns()V
    .locals 0

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFixedSize(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/CellLayout;->setFixedSize(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFocusOnFirstChild()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

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

.method public setupContentDimensions(I)V
    .locals 3

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget v0, p1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget p1, p1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showScrollHint(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const p1, -0x4270a3d7    # -0.07f

    goto :goto_1

    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    sub-int v4, v0, p1

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
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

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    sget v3, Lcom/android/launcher3/R$layout;->folder_page:I

    invoke-virtual {v1, v3, v2}, Lcom/oplus/basecommon/util/ViewCache;->recycleView(ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return-void
.end method

.method public updateFolderPageViewCache(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public verifyVisibleHighResIcons(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
