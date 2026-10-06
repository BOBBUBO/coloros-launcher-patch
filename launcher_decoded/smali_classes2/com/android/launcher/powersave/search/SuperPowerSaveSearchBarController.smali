.class public Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;
.super Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;
.source "SourceFile"


# static fields
.field private static final MAX_INPUT_LIMIT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SuperPowerSaveSearchBarController"


# instance fields
.field private mCOUISearchBar:Lcom/coui/appcompat/searchview/COUISearchBar;

.field private mContext:Landroid/content/Context;

.field private mHasInited:Z

.field private mSearchView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    return-object p0
.end method

.method private clearResult()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->unfocusSearchField()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    invoke-interface {v0}, Lcom/android/launcher3/search/SearchCallback;->clearSearchResult()V

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mSearchView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    return-void
.end method

.method private showSoftInput(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mContext:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private unfocusSearchField()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mSearchView:Landroid/widget/EditText;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

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

.method public hideKeyboard()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Landroid/os/IBinder;Landroid/content/Context;)V

    return-void
.end method

.method public final initialize(Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Landroid/content/Context;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/search/SearchAlgorithm;",
            "Landroid/widget/EditText;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Lcom/coui/appcompat/searchview/COUISearchBar;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SuperPowerSaveSearchBarController"

    const-string v3, "initialize"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iput-object p4, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    iput-object p3, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mCOUISearchBar:Lcom/coui/appcompat/searchview/COUISearchBar;

    iput-object p2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mSearchView:Landroid/widget/EditText;

    if-nez p5, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    invoke-virtual {p0, p5}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initSearchHint(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    iget-object p2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mCOUISearchBar:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 p4, 0x32

    invoke-direct {p3, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p4, v0, [Landroid/text/InputFilter;

    aput-object p3, p4, v1

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mSearchView:Landroid/widget/EditText;

    new-instance p2, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;-><init>(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mCOUISearchBar:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->showSoftInput(Landroid/view/View;)Z

    return-void
.end method

.method public isSearchFieldFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->clearResult()V

    iget-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mCOUISearchBar:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mCOUISearchBar:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->hideKeyboard()V

    return-void
.end method

.method public resetSearchBarState()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mHasInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mCOUISearchBar:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->mCOUISearchBar:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    :cond_1
    return-void
.end method
