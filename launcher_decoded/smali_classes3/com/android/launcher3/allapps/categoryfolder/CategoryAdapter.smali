.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;,
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;,
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;,
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;,
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$HeaderAwareAdapterCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PAY_LOAD_STRING:Ljava/lang/String; = "HIDE_SELECT"

.field private static final PAY_LOAD_STRING_ANIMATE:Ljava/lang/String; = "HIDE_SELECT_ANIMATE"

.field public static final TAG:Ljava/lang/String; = "CategoryAdapter"


# instance fields
.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mCategorySizer:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter<",
            "TT;>.CategorySpanSizer;"
        }
    .end annotation
.end field

.field private mFooterHeight:I

.field private mGridHeight:I

.field private final mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

.field protected mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mSpanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mSpanCount:I

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridHeight:I

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mFooterHeight:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryColumn()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mSpanCount:I

    iput p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridHeight:I

    new-instance p3, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mCategorySizer:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mSpanCount:I

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/c;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/c;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;Z)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;ZLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->lambda$new$0(ZLcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mSpanCount:I

    return p0
.end method

.method private getContainerView()Lcom/android/launcher3/allapps/OplusSelectedContainer;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$0(ZLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;-><init>(ZLcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setIconType(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 2

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->setIconDisplay(I)V

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object p0

    iget-object v1, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/common/LauncherAssetManager;->getUserDbOrRecommendedCategoryType(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateSelectStateVisibility(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;ZZ)V
    .locals 0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeSelectOnAllItems(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->setSelectVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p2, :cond_1

    const-string p2, "HIDE_SELECT_ANIMATE"

    goto :goto_1

    :cond_1
    const-string p2, "HIDE_SELECT"

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemRealCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p0, 0x800

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-ne p1, p0, :cond_1

    const/16 p0, 0x200

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public isFooterPosition(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeaderPosition(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyItemChange(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    invoke-direct {v4, v0, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;-><init>(ZLcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;

    invoke-direct {p1, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$HeaderAwareAdapterCallback;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$HeaderAwareAdapterCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;I)V
    .locals 6
    .param p1    # Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mFooterHeight:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v2, 0x800

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 9
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->reset()V

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->setIconType(Lcom/android/launcher3/OplusBubbleTextView;)V

    .line 17
    sget-object v2, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setAddForAnimation(Z)V

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$color;->drawer_icon_text_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-direct {p0, p1, v2, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->updateSelectStateVisibility(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;ZZ)V

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object p1

    .line 29
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 32
    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-nez v4, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 35
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;ILjava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 43
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 46
    const-string v2, "HIDE_SELECT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 47
    iget-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->updateSelectStateVisibility(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;ZZ)V

    return-void

    .line 49
    :cond_2
    const-string v2, "HIDE_SELECT_ANIMATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result p2

    invoke-direct {p0, p1, p2, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->updateSelectStateVisibility(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;ZZ)V

    return-void

    .line 52
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 53
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x200

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mFooterHeight:I

    invoke-direct {p2, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/16 v0, 0x800

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$layout;->category_fold_icon:I

    .line 9
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridHeight:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    new-instance p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public updateFooterHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mFooterHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
