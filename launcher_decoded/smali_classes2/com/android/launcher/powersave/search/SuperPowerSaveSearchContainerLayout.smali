.class public Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/android/launcher3/search/SearchCallback<",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        ">;",
        "Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorAppsSearchContainerLayout"


# instance fields
.field private mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

.field private mAppsView:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

.field private mContext:Landroid/content/Context;

.field private mHasInflateSearchView:Z

.field private final mSearchBarController:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

.field private final mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

.field private mSearchView:Landroid/widget/EditText;

.field private mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mHasInflateSearchView:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-direct {p1}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchBarController:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->lambda$updateSearchCancelButton$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->lambda$inflateSearchViewAnimate$0(Landroid/view/View;)V

    return-void
.end method

.method private inflateSearchViewAnimate()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->searchview_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    iput-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    new-instance v1, Lcom/android/launcher/powersave/search/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/powersave/search/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/launcher3/graphics/TintedDrawableSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->ic_allapps_search:I

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/graphics/TintedDrawableSpan;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/16 v3, 0x22

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->updateSearchCancelButton()V

    return v4
.end method

.method private synthetic lambda$inflateSearchViewAnimate$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSearchCancelButton$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    return-void
.end method

.method private notifyResultChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mAppsView:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->onSearchResultsChanged()V

    return-void
.end method

.method private updateSearchCancelButton()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/powersave/search/a;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/search/a;-><init>(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public clearSearchResult()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->setOrderedFilter(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->notifyResultChanged()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public exitSearchMode()V
    .locals 0

    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchBarController:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScrollRangeDelta(Landroid/graphics/Rect;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideKeyBoard()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchBarController:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->hideKeyboard()V

    return-void
.end method

.method public initialize(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mAppsView:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchBarController:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    new-instance v1, Lcom/android/launcher3/allapps/search/SuperPowerSaveDefaultAppSearchAlgorithm;

    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

    invoke-virtual {v2}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->getApps()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/allapps/search/SuperPowerSaveDefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Landroid/content/Context;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V

    :cond_1
    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchBarController:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->inflateSearchViewAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mHasInflateSearchView:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinishInflate: mHasInflateSearchView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mHasInflateSearchView:Z

    const-string v1, "ColorAppsSearchContainerLayout"

    invoke-static {v1, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->setOrderedFilter(Ljava/util/ArrayList;)Z

    invoke-direct {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->notifyResultChanged()V

    :cond_0
    return-void
.end method

.method public preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public resetSearch()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchBarController:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->reset()V

    return-void
.end method

.method public setAllApp(Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

    return-void
.end method

.method public setContentVisibility(ILcom/android/launcher3/anim/PropertySetter;Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public setTextSearchEnabled(Z)Landroid/widget/EditText;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateQueryUi()V
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->inflateSearchViewAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mHasInflateSearchView:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateQueryUi: mHasInflateSearchView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mHasInflateSearchView:Z

    const-string v2, "ColorAppsSearchContainerLayout"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchBarController:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    new-instance v2, Lcom/android/launcher3/allapps/search/SuperPowerSaveDefaultAppSearchAlgorithm;

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

    invoke-virtual {v3}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->getApps()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/allapps/search/SuperPowerSaveDefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v3, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Landroid/content/Context;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V

    :cond_0
    return-void
.end method
