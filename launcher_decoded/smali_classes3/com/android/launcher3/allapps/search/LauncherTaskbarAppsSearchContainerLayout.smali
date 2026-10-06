.class public Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/OplusSearchUiManager;
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lcom/android/launcher3/allapps/OplusSearchUiManager;",
        "Lcom/android/launcher3/search/SearchCallback<",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        ">;",
        "Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;",
        "Lcom/android/launcher3/Insettable;"
    }
.end annotation


# static fields
.field private static final EMPTY_ALL_APPS_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "ActivityAppsSearchContainerLayout"


# instance fields
.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field protected mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field private mBlur:F

.field private final mFixedTranslationY:F

.field private mHasInflateSearchView:Z

.field protected mImeAnimationPendingRunnable:Ljava/lang/Runnable;

.field protected mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

.field protected mIsSearchBarChangeAnimating:Z

.field protected mIsSearchViewInInsetsAnimating:Z

.field private final mMarginTopAdjusting:F

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mPreQuery:Ljava/lang/String;

.field private mRenderProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mSearchBarAnimationPendingRunnable:Ljava/lang/Runnable;

.field private final mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

.field private mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mSearchBgViewAnimate:Landroid/view/View;

.field mSearchBgViewBlur:F

.field private mSearchLine:Landroid/view/View;

.field protected mSearchParentAnimate:Landroid/view/View;

.field private final mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

.field protected mSearchView:Landroid/widget/EditText;

.field protected mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->EMPTY_ALL_APPS_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchBarChangeAnimating:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mPreQuery:Ljava/lang/String;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mBlur:F

    .line 10
    new-instance v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;

    const-string/jumbo v1, "render"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mRenderProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 11
    iput p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgViewBlur:F

    .line 12
    new-instance p3, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$5;

    const-string/jumbo v0, "searchEditViewBlur"

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$5;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 14
    new-instance p1, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    .line 15
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mFixedTranslationY:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mMarginTopAdjusting:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->lambda$inflateSearchView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->lambda$inflateSearchViewAnimate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->lambda$setQuery$5(Landroid/view/View;)V

    return-void
.end method

.method private createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;F)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v1, 0x3e800000    # 0.25f

    if-ne p3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-ne p3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, p1, p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput p4, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const p2, 0x3a83126f    # 0.001f

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->lambda$clearSearchResult$0()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->lambda$inflateSearchViewAnimate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->lambda$inflateSearchViewAnimate$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->lambda$updateNeedShowIconSelected$6(ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mBlur:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mBlur:F

    return-void
.end method

.method private inflateSearchView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    new-instance v1, Lcom/android/launcher3/allapps/search/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/search/j;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    new-instance v1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$3;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private inflateSortOrMoreButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    instance-of p1, v0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p0, "ActivityAppsSearchContainerLayout"

    const-string p1, "do not inflate the search bar more button."

    const-string v0, "AllApps"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$drawable;->ic_all_apps_sort_type:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterPrimaryButton(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->drawer_app_sort_sort:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$clearSearchResult$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget-object v1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->EMPTY_ALL_APPS_LIST:Ljava/util/ArrayList;

    const-string v2, ""

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    return-void
.end method

.method private synthetic lambda$inflateSearchView$4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->onSearchBarClick()V

    return-void
.end method

.method private synthetic lambda$inflateSearchViewAnimate$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->onSearchBarClick()V

    return-void
.end method

.method private synthetic lambda$inflateSearchViewAnimate$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->onSearchBarClick()V

    return-void
.end method

.method private synthetic lambda$inflateSearchViewAnimate$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchBarChangeAnimating:Z

    return p0
.end method

.method private synthetic lambda$setQuery$5(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateNeedShowIconSelected$6(ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setMoreButtonBackground()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/android/launcher3/R$color;->search_bar_primary_button_bright:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/android/launcher3/R$color;->search_bar_primary_button_dark:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method private updateSearchCancelButton(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    :cond_2
    new-instance v1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$4;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updateSearchLayoutColor()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->updateSearchCancelButton(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->updateSearchView(Landroid/content/Context;)V

    return-void
.end method

.method private updateSearchView(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$color;->docker_all_app_search_input_hint_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private updateSearchViewTextSize()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_search_view_input_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public changeStateToEdit()V
    .locals 2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    :goto_1
    return-void
.end method

.method public changeStateToNormal()V
    .locals 2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    :goto_1
    return-void
.end method

.method public clearDrawerSelectAnimations()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearSearchEditFocus()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public clearSearchResult()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearSearchResult animation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    const-string v2, "ActivityAppsSearchContainerLayout"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/platform/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mImeAnimationPendingRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget-object v1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->EMPTY_ALL_APPS_LIST:Ljava/util/ArrayList;

    const-string v2, ""

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onClearSearchResult()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->closeTipsWindow()V

    return-void
.end method

.method public closeTipsWindow()V
    .locals 0

    return-void
.end method

.method public exitSearchMode()V
    .locals 0

    return-void
.end method

.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mPreQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSearchBarController()Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    return-object p0
.end method

.method public hideKeyboardAndResetSearchView()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->resetSearchBarState()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->hideKeyboard()V

    return-void
.end method

.method public inflateSearchViewAnimate()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/android/launcher3/R$id;->search_view_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    sget v0, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgViewAnimate:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchParentAnimate:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchAnimateType(I)V

    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSortOrMoreButton(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    sget v2, Lcom/android/launcher3/R$id;->animated_search_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->all_apps_search_bar_hint_exp:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->all_apps_search_bar_hint_domestic:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/launcher3/allapps/search/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/allapps/search/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    new-instance v2, Lcom/android/launcher3/allapps/w;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/allapps/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    new-instance v2, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOnAnimationListener(Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/launcher3/allapps/search/h;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/search/h;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSearchView()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->updateSearchLayoutColor()V

    return v1
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    iget-object v6, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->initialize(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V

    :cond_0
    return-void
.end method

.method public isSearchEditHasFocus()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAllAppsStateTransitionStart()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->setMoreButtonBackground()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSortOrMoreButton(Z)V

    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onCancelButtonClick()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToNormal()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearSearchEditFocus()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/UxConfigUtils;->isNeedReloadColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->updateSearchLayoutColor()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mOldConfig:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/common/util/DisplayUtils;->isFontScaleOrDensityConfigDiff(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->updateSearchViewTextSize()V

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mOldConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onEnterSearchMode()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchBarChangeAnimating:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/common/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarAnimationPendingRunnable:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToEdit()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->requestSearchEditFocus()V

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    sget-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperate;->SEARCH_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsEventClickAllAppOperate(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSearchViewAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mOldConfig:Landroid/content/res/Configuration;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinishInflate: mHasInflateSearchView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    const-string v1, "AllApps"

    const-string v2, "ActivityAppsSearchContainerLayout"

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onSearchBarClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToEdit()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    sget-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperate;->SEARCH_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsEventClickAllAppOperate(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInput(Z)V

    :goto_0
    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->isSearchFieldFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->focusSearchField()V

    :cond_1
    return-void
.end method

.method public requestSearchEditFocus()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public resetSearch()V
    .locals 3

    const-string v0, "ColorAppsSearchContainerLayout#resetSearch"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mPreQuery:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->reset()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mFixedTranslationY:F

    neg-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mMarginTopAdjusting:F

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setQuery(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher3/allapps/search/i;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/search/i;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setSearchLine(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchLine:Landroid/view/View;

    return-void
.end method

.method public setSearchViewAnimateAlpha(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setTextSearchEnabled(Z)Landroid/widget/EditText;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public showKeyboard()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToEdit()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->isSearchEditHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const-string p0, "ActivityAppsSearchContainerLayout"

    const-string/jumbo v0, "showKeyboard==="

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateNeedShowIconSelected(ZZ)V
    .locals 13

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearDrawerSelectAnimations()V

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/high16 v4, 0x42480000    # 50.0f

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-direct {p0, v6, v1, v7, v8}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v10

    if-nez v7, :cond_4

    if-eqz p1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    iget-object v11, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :cond_6
    :goto_4
    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchParentAnimate:Landroid/view/View;

    sget-object v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p1, :cond_7

    move v12, v0

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    invoke-direct {p0, v10, v3, v11, v12}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v10

    iget-object v11, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchParentAnimate:Landroid/view/View;

    sget-object v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p1, :cond_8

    move v2, v0

    :cond_8
    invoke-direct {p0, v11, v3, v12, v2}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgViewAnimate:Landroid/view/View;

    iget-object v11, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v12, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    invoke-direct {p0, v3, v1, v11, v12}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move v0, p2

    :goto_6
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    sget-object v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p1, :cond_b

    move v11, v0

    goto :goto_7

    :cond_b
    move v11, v2

    :goto_7
    invoke-direct {p0, v1, v3, v10, v11}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v10

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    sget-object v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move v0, v2

    :goto_8
    invoke-direct {p0, v1, v3, v11, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mRenderProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    move p2, v4

    :goto_a
    invoke-direct {p0, v0, v5, v1, p2}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v7, :cond_11

    if-nez p1, :cond_11

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    new-instance p2, Lcom/android/launcher3/allapps/search/k;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/allapps/search/k;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Z)V

    invoke-virtual {v6, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_b

    :cond_13
    return-void
.end method

.method public updateQueryUi()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSearchViewAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateQueryUi: mHasInflateSearchView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    const-string v2, "AllApps"

    const-string v3, "ActivityAppsSearchContainerLayout"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v4, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    iget-object v7, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->initialize(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V

    :cond_0
    return-void
.end method
