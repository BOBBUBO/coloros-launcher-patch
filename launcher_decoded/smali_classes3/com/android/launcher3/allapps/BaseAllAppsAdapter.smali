.class public abstract Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;,
        Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;,
        Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;
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
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseAllAppsAdapter"

.field public static final VIEW_TYPE_ALL_APPS_DIVIDER:I = 0x10

.field public static final VIEW_TYPE_BRANCH_APP_STORE_HEADER:I = 0x8000000

.field public static final VIEW_TYPE_BRANCH_EMPTY_SEARCH:I = 0x4000000

.field public static final VIEW_TYPE_BRANCH_SEARCH_APP:I = 0x1000000

.field public static final VIEW_TYPE_BRANCH_SEARCH_HEADER:I = 0x2000000

.field public static final VIEW_TYPE_BRANCH_SUGGESTED_APP:I = 0x10000000

.field public static final VIEW_TYPE_BRANCH_SUGGEST_LINK:I = 0x400000

.field public static final VIEW_TYPE_BRANCH_WITHOUT_LOCAL_APP:I = 0x40000000

.field public static final VIEW_TYPE_CATEGORY:I = 0x1

.field public static final VIEW_TYPE_CATEGORY_SUGGESTION:I = 0x20

.field public static final VIEW_TYPE_EMPTY_BRANCH_SEARCH:I = 0x40000

.field public static final VIEW_TYPE_EMPTY_HEADER:I = 0x800

.field public static final VIEW_TYPE_EMPTY_POS_FOOTER:I = 0x200

.field public static final VIEW_TYPE_EMPTY_SEARCH:I = 0x4

.field public static final VIEW_TYPE_EMPTY_SEARCH_ILLUSTRATION:I = 0x2000

.field public static final VIEW_TYPE_HERO_ADS_APP:I = 0x800000

.field public static final VIEW_TYPE_HIDDEN_ICON:I = 0x400

.field public static final VIEW_TYPE_HIDE_DIVIDER:I = 0x1000

.field public static final VIEW_TYPE_ICON:I = 0x2

.field public static final VIEW_TYPE_INDIA_MARKET:I = 0x4000

.field public static final VIEW_TYPE_MASK_DIVIDER:I = 0x1010

.field public static final VIEW_TYPE_MASK_ICON:I = 0x18502

.field public static final VIEW_TYPE_PREDICTIONS_APPS_HEADER:I = -0x80000000

.field public static final VIEW_TYPE_PREDICTION_ICON:I = 0x100

.field public static final VIEW_TYPE_RECENT_SEARCH_ICON:I = 0x8000

.field public static final VIEW_TYPE_SEARCH_MARKET:I = 0x8

.field public static final VIEW_TYPE_SELECTED_EXTRY_FOOTER:I = 0x20000

.field public static final VIEW_TYPE_SUGGESTION_ICON:I = 0x10000


# instance fields
.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

.field protected final mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mAppsPerRow:I

.field protected mEmptySearchMessage:Ljava/lang/String;

.field private final mExtraHeight:I

.field protected mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

.field protected mIsNeedGraySuggestion:Z

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMarketSearchClickListener:Landroid/view/View$OnClickListener;

.field protected final mOnIconClickListener:Landroid/view/View$OnClickListener;

.field protected mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIsNeedGraySuggestion:Z

    sget-object v1, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->all_apps_loading_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_height_extra:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mExtraHeight:I

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mExtraHeight:I

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    :goto_1
    iput-object p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

    return-void
.end method

.method public static synthetic a(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->lambda$getAdapterProvider$0(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z

    move-result p0

    return p0
.end method

.method public static isDividerViewType(I)Z
    .locals 1

    const/16 v0, 0x1010

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isIconViewType(I)Z
    .locals 1

    const v0, 0x18502

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isViewType(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getAdapterProvider$0(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->isViewSupported(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAdapterItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/allapps/o;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/o;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAdapterProvider;

    return-object p0
.end method

.method public getAllAppsCellHeight(Lcom/android/launcher3/DeviceProfile;)I
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsCellHeight(Lcom/android/launcher3/views/ActivityContext;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightPx()I

    move-result p0

    :cond_0
    return p0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-boolean v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-boolean v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    return p0
.end method

.method public abstract getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public isNeedResetIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 3

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_8

    const/16 v2, 0x100

    if-eq v0, v2, :cond_4

    const/16 v2, 0x400

    if-eq v0, v2, :cond_4

    const v2, 0x8000

    if-eq v0, v2, :cond_4

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mMarketSearchClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x11

    goto :goto_0

    :cond_3
    const p0, 0x800013

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setViewType(I)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isNeedResetIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->reset()V

    .line 32
    :cond_5
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    if-eq p0, v1, :cond_6

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-ne p0, v1, :cond_7

    .line 35
    iget-object p0, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->searchHighlightContent:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->setSearchHighlightContent(Ljava/util/List;)V

    .line 36
    :cond_7
    iget-object p0, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;ILjava/util/List;)V
    .locals 6
    .param p1    # Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {p3}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v3, v4

    .line 11
    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    if-eqz p3, :cond_5

    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-static {p3}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    move v3, v4

    .line 15
    :cond_5
    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    .line 16
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x100

    if-eq p2, v0, :cond_4

    const/16 v0, 0x400

    if-eq p2, v0, :cond_4

    const v0, 0x8000

    if-eq p2, v0, :cond_4

    const/high16 v0, 0x10000

    if-eq p2, v0, :cond_4

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected view type"

    .line 5
    invoke-static {p2, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_divider:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_search_market:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mMarketSearchClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 11
    :cond_3
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_empty_search:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 12
    :cond_4
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TWOLINE_ALLAPPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon_twoline:I

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAllAppsCellHeight(Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mExtraHeight:I

    add-int/2addr v0, p0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_7
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onFailedToRecycleView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onFailedToRecycleView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onViewRecycled(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public abstract setAppsPerRow(I)V
.end method

.method public setGraySuggestionItem(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIsNeedGraySuggestion:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setLastSearchQuery(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->all_apps_no_search_results:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mMarketSearchClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public swapPosition(II)V
    .locals 6

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget v4, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    iget v5, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    iput v5, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    iput v4, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget v4, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    iget v5, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    iput v5, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    iput v4, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->INSTANCE:Lcom/android/launcher3/allapps/appcategory/AppCategoryType;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->saveItemsOrder(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method
