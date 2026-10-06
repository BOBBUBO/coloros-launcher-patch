.class public Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;
.super Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityAllAppsSearchBarController"


# instance fields
.field private mHasInitialized:Z

.field private mIsDrawer:Z

.field private mSearchView:Landroid/widget/EditText;

.field private mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mIsDrawer:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->reportSearchStatus(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    return-void
.end method

.method private clearResult()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ActivityAllAppsSearchBarController"

    const-string v0, "clearResult isFolderOpen"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->unFocusSearchField()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    invoke-interface {v0}, Lcom/android/launcher3/search/SearchCallback;->clearSearchResult()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    return-void
.end method

.method private reportSearchStatus(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mPreQuery:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mPreQuery:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/statistics/DrawerStatisticsManager;->recordDrawerSearchStatus(Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mMaxQuery:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/statistics/DrawerStatisticsManager;->recordDrawerSearchStatus(Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method

.method private unFocusSearchField()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSmartView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/folder/FolderNameEditText;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public focusSearchField()V
    .locals 0

    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getSearchViewAnimate()Lcom/coui/appcompat/searchview/COUISearchBar;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    return-object p0
.end method

.method public hideKeyboard()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final initialize(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;",
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Landroid/widget/EditText;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Lcom/coui/appcompat/searchview/COUISearchBar;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActivityAllAppsSearchBarController"

    const-string/jumbo v1, "initialize"

    const-string v2, "AllApps"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p5, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    iput-object p4, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    iput-object p6, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    if-nez p6, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    instance-of p4, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p4, :cond_4

    invoke-virtual {p6}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p4

    sget p5, Lcom/android/launcher3/R$color;->drawer_search_input_hint_text_color:I

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lcom/android/launcher3/R$drawable;->drawer_search_icon:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lcom/android/launcher3/R$color;->drawer_search_pressed_bg_color:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    const p6, 0x10100a7

    filled-new-array {p6}, [I

    move-result-object p6

    const/4 v0, 0x0

    new-array v1, v0, [I

    filled-new-array {p6, v1}, [[I

    move-result-object p6

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v1

    if-eqz v1, :cond_3

    move p4, v0

    move p5, p4

    :cond_3
    filled-new-array {p5, p4}, [I

    move-result-object p4

    new-instance p5, Landroid/content/res/ColorStateList;

    invoke-direct {p5, p6, p4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p4, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p4, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p4, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lcom/android/launcher3/R$color;->drawer_search_edit_color:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mIsDrawer:Z

    :cond_4
    iget-object p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initSearchHint(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    iget-object p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    new-instance p4, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;

    invoke-direct {p4, p0, p1}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;-><init>(Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    new-instance p3, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$2;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$2;-><init>(Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    return-void
.end method

.method public isSearchFieldFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->clearResult()V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mIsDrawer:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->hideKeyboard()V

    :cond_4
    :goto_1
    return-void
.end method

.method public resetSearchBarState()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    :cond_2
    :goto_0
    return-void
.end method
