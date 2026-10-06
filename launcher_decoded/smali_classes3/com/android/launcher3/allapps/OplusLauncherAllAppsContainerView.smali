.class public Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
.super Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;
.implements Lcom/android/launcher3/allapps/OplusSelectedContainer;
.implements Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;


# static fields
.field private static final FOCUS_DELAY:J = 0x1f4L

.field private static final ITEM_SELECT:I = 0x0

.field private static final ITEM_SETTING:I = 0x2

.field private static final ITEM_SORT:I = 0x1

.field public static final KEY_FROM:Ljava/lang/String; = "from"

.field public static final KEY_USE_LOTTIE_CACHE:Ljava/lang/String; = "use_lottie_cache"


# instance fields
.field private mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

.field private mCanRefreshPredictedData:Z

.field private mClusterAppsContainer:Lcom/android/launcher3/allapps/ClusterAppsContainer;

.field private mCurScroll:I

.field private mCurrentActivePage:I

.field private mDownX:F

.field private mDownY:F

.field private mFinalToValue:F

.field private mFirstVisibleItemPosition:I

.field private mFocusedRequstRunnable:Ljava/lang/Runnable;

.field private mHasClickSearchItem:Z

.field private mHasEnterSearchMode:Z

.field private mIsChangeForMoveEvent:Z

.field private mIsClick:Z

.field private mIsClickItemDismiss:Z

.field private mIsInAlphaAnimating:Z

.field private mIsInScrollingUp:Z

.field private mIsInWindowInsetsAnimation:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherModePreloader:Lcom/android/launcher3/allapps/LauncherModePreloader;

.field private final mMinScrollSlop:I

.field private final mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field private mPreRotationAdapterPosition:I

.field private mPreRotationCategoryChildView:Landroid/view/View;

.field private mSearchAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchListContainer:Landroid/view/View;

.field private final mSelectedViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mShowAppName:Z

.field private mShowIndicatedApp:Z

.field private mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field private mSwitchDrawer:Z

.field private mWidth:I

.field public startActivityCategoryDisplayType:I

.field public startActivityItemViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMinScrollSlop:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityItemViewType:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityCategoryDisplayType:I

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClickItemDismiss:Z

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 9
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFirstVisibleItemPosition:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowIndicatedApp:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowAppName:Z

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFinalToValue:F

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mClusterAppsContainer:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsChangeForMoveEvent:Z

    .line 19
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCurScroll:I

    .line 20
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mWidth:I

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasClickSearchItem:Z

    .line 22
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCurrentActivePage:I

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClick:Z

    .line 24
    iput p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    .line 25
    iput p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCanRefreshPredictedData:Z

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInScrollingUp:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSwitchDrawer:Z

    .line 29
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 30
    new-instance p1, Lcom/android/launcher3/allapps/p1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/p1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 31
    new-instance p1, Landroidx/compose/material/ripple/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFocusedRequstRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic F(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$setLastSearchQuery$7(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$initColorPopListWindowCreate$2()V

    return-void
.end method

.method public static synthetic H(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$5(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$initColorPopListWindowCreate$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic K(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$initColorPopListWindowCreate$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic L(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$animateForSearch$10(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic M(FLcom/coui/appcompat/touchsearchview/COUITouchSearchView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$animateForSearch$9(FLandroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic N(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$setupSearchListContainerTouchListener$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$4(Z)V

    return-void
.end method

.method public static synthetic P(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$6()V

    return-void
.end method

.method public static synthetic Q(FLandroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$animateForSearch$8(FLandroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFinalToValue:F

    return p0
.end method

.method public static bridge synthetic S(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFirstVisibleItemPosition:I

    return p0
.end method

.method public static bridge synthetic T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFirstVisibleItemPosition:I

    return-void
.end method

.method public static bridge synthetic V(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    return-void
.end method

.method public static bridge synthetic W(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onAllAppsStateTransitionStart()V

    return-void
.end method

.method private adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method private addSelectedList(Landroid/view/View;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/Launcher;

    sget p2, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private applySearchContainerTranslateY(Landroid/view/WindowInsets;)V
    .locals 9

    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget v5, v2, Landroid/graphics/Insets;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_margin_bottom_search:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v5

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    int-to-float v4, v2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "applySearchContainerTranslateY mIsInWindowInsetsAnimation "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", searchRecyclerView is null = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v6

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v7, ", imeVisible = "

    const-string v8, ", isAllAppsState "

    invoke-static {v2, v6, v7, p1, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v6, ", searchViewTranslateY "

    const-string v7, ", currentY "

    invoke-static {v2, v3, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    xor-int/2addr p0, v5

    invoke-virtual {v1, p1, v4, v0, p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->updateTranslateY(ZFFZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method private buildSubList(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getDrawAppSortRule(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$array;->draw_sort_options:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->d(Landroid/graphics/drawable/Drawable;)V

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    if-ne v3, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->f(Z)V

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g()V

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method private cancelFolderClosingAnimIfNeed()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    :cond_0
    return-void
.end method

.method private clearSelectionFocusState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    return-void
.end method

.method private drawManagerChooseClick()V
    .locals 9

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "LauncherTaskbarAllAppsContainerView"

    const-string v0, "AppChoose. clickable false."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->changeTabViewStatus(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->replacePredictionIcon(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->showSelectedViews(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private getActivityViewGroup()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isStateAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getIconLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getIconLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private initColorPopListWindowCreate()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorPopListWindowData()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AppFeatureUtils.INSTANCE.isAppRankDisabled()\uff1a "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isAppRankDisabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    new-instance v1, Lcom/android/launcher3/allapps/h1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/h1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    new-instance v1, Lcom/android/launcher3/allapps/i1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/i1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    new-instance v1, Lcom/android/launcher3/allapps/j1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/j1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private initColorPopListWindowData()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$string;->drawer_app_sort_select:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAppRankDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerSort()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getNextPage()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$string;->drawer_app_sort_sort:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e(I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->buildSubList(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$string;->branch_drawer_mode_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$string;->category_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e(I)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isIgnoreSetProgressWhenWindowInsets(F)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "isIgnoreSetProgressWhenWindowInsets : isIgnore = "

    const-string v2, ", isInMinimize = "

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", targetProgress = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherTaskbarAllAppsContainerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private isPageInTouch()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isInMoveEvent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSameApp(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object p1, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$animateForSearch$10(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-nez p4, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$animateForSearch$8(FLandroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$animateForSearch$9(FLandroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private lambda$initColorPopListWindowCreate$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsEventClickManagePopupsAllApp(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onItemClick view = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherTaskbarAllAppsContainerView"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClickItemDismiss:Z

    iget-object p4, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-gt p4, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/poplist/PopupListItem;

    iget p3, p3, Lcom/coui/appcompat/poplist/PopupListItem;->a:I

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->drawManagerChooseClick()V

    goto/16 :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p3, p4, :cond_7

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    sget-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->gotoDrawerSetting(Lcom/android/launcher3/BaseDraggingActivity;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "draw setting. no InDrawerMode."

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p0, "draw setting. no in ALL_APPS."

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p0, "draw setting. clickable false."

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    const-class p4, Lcom/android/launcher/settings/LauncherModeSettingActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "from"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p3, "use_lottie_cache"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x10208000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    sget p1, Lcom/android/launcher3/R$anim;->oplus_drawer_setting_enter:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/DrawerStatisticsManager;->onSettingClick()V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string/jumbo p0, "mItemList is null, return"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initColorPopListWindowCreate$2()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClickItemDismiss:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->MANAGE_BLANK:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsEventClickManagePopupsAllApp(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClickItemDismiss:Z

    return-void
.end method

.method private synthetic lambda$initColorPopListWindowCreate$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->notifyAppSortUpdateListener(I)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsClickDrawerAppSort(I)V

    return-void
.end method

.method private synthetic lambda$new$4(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->dismissPopupIfShowing()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    return-void
.end method

.method private synthetic lambda$new$5(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActivityViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    instance-of v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    new-instance v1, Lcom/android/launcher3/v4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_8

    instance-of v0, v1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    sget v0, Lcom/android/launcher3/R$id;->category:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    instance-of v3, v3, Lcom/android/launcher3/OplusStackedBubbleTextView;

    if-eqz v3, :cond_4

    instance-of v3, v2, Lcom/android/launcher3/OplusStackedBubbleTextView;

    if-eqz v3, :cond_4

    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isSameApp(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    instance-of v1, v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startBranchSearch(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetSearchIfNessary()V

    return-void
.end method

.method private synthetic lambda$setLastSearchQuery$7(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method private synthetic lambda$setupSearchListContainerTouchListener$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMinScrollSlop:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClick:Z

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClick:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onSearchRecyclerViewClick()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onSearchRecyclerViewScroll()V

    :goto_0
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    goto :goto_2

    :cond_5
    :goto_1
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    goto :goto_2

    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClick:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    :cond_7
    :goto_2
    return v0
.end method

.method private layoutSearchRecyclerview()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_rv_margin_bottom_three_button:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_rv_margin_bottom_gesture:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method private onAllAppsStateTransitionStart()V
    .locals 3

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "onAllAppsStateTransitionStart"

    const-string v2, "AllApps"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateWorkTab()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->onAllAppsStateTransitionStart()V

    return-void
.end method

.method private requestFocusView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->clearSelectionFocusState()V

    return-void
.end method

.method private resetBLevelAppsViewTranslateChilds(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mClusterAppsContainer:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->isCurViewShowCluster()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/android/launcher3/R$id;->apps_view_translate:I

    if-ne v3, v4, :cond_2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/android/launcher3/R$id;->all_apps_content:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isStateAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private resetSelectState()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->isShowSelectedView()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher/views/AllAppsBatchTipView;->checkAndRemoveAllAppsBatchTipView(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method private setRecyclerViewVisibility(II)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eq v0, p2, :cond_0

    const-string/jumbo p0, "setRecyclerViewVisibility holderType="

    const-string v0, ", visibility="

    const-string v1, ", caller:"

    invoke-static {p1, p2, p0, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x5

    const-string p2, "LauncherTaskbarAllAppsContainerView"

    invoke-static {p0, p1, p2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setupSearchListContainerTouchListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/allapps/n1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/n1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private shouldShowFastScroller()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getNextPage()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getAppSortRule()I

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v4, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->shouldHideFastScroller(Z)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private tryHideImeQuickly()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "tryHideImeQuickly"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    const/16 p0, 0x64

    int-to-long v4, p0

    new-instance v8, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;

    invoke-direct {v8, p0}, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_1
    return-void
.end method

.method private updateCategoryContainer(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 5

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "updateCategoryContainer "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v4, v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    iget-object v2, v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;->categoryType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getRealEnumCategoryType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public animateFastScroller(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInScrollingUp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCurScroll:I

    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mWidth:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getAppSortRule()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->showTabs()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_5
    if-gtz p1, :cond_2

    :goto_1
    goto :goto_0

    :goto_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isPageInTouch()Z

    move-result p2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsChangeForMoveEvent:Z

    goto :goto_3

    :cond_6
    move v1, p1

    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldShowFastScroller()Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    if-nez p2, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFinalToValue:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    return-void

    :cond_b
    iput v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFinalToValue:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_c

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string v2, "fastscroller is visible"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/16 v0, 0xc8

    int-to-long v4, v0

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    return-void
.end method

.method public animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V
    .locals 11
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LauncherTaskbarAllAppsContainerView"

    if-eqz v0, :cond_1

    const-string v0, "animateForSearch showIme= "

    const-string v2, ", immediate="

    const-string v3, " mHasEnterSearchMode="

    invoke-static {v0, p1, v2, p4, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelFolderClosingAnimIfNeed()V

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelSearchAnimations()V

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget v3, Lcom/android/launcher3/R$id;->all_apps_content:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    move-result-object v4

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentVisibility(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez p1, :cond_b

    if-eqz p4, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "animateForSearch hide immediate, category folder opened. return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "animateForSearch hide immediate"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldShowFastScroller()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    const p4, 0x3e4ccccd    # 0.2f

    const v1, 0x3e19999a    # 0.15f

    if-eqz p1, :cond_c

    move v7, v1

    goto :goto_2

    :cond_c
    move v7, p4

    :goto_2
    if-eqz p1, :cond_d

    move v8, v6

    goto :goto_3

    :cond_d
    move v8, v5

    :goto_3
    cmpl-float v9, v8, v5

    if-nez v9, :cond_e

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldShowFastScroller()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    new-instance v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v9, v3, v10, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v10, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v10, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v10, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v10, Lcom/android/launcher3/allapps/k1;

    invoke-direct {v10, v8, v3}, Lcom/android/launcher3/allapps/k1;-><init>(FLandroid/view/View;)V

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v2, v4, v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v3, Lcom/android/launcher3/allapps/l1;

    invoke-direct {v3, v4, v8}, Lcom/android/launcher3/allapps/l1;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;F)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p1, :cond_11

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    move v5, v6

    :goto_4
    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    move p4, v1

    :goto_5
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, v1, v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    if-nez p1, :cond_14

    new-instance p1, Lcom/android/launcher3/allapps/m1;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/launcher3/allapps/m1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_14
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_6

    :cond_15
    :goto_7
    return-void
.end method

.method public applyRvContainerMargin()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mRvContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string v1, "applyRvContainerMargin"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mRvContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_rv_margin_bottom_three_button:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_rv_margin_bottom_gesture:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    return-void
.end method

.method public applySearchContainerPadding()V
    .locals 3

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string v1, "applySearchContainerPadding"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_padding_bottom_three_button:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_padding_bottom_gesture:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public canRefreshPredictedDataAfterAnimEnd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCanRefreshPredictedData:Z

    return p0
.end method

.method public cancelSearchAnimations()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public changeToMainPageWhenSupportCategory(I)V
    .locals 4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    if-ne p1, v1, :cond_1

    move v0, v2

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchTabByPageId(I)V

    :cond_3
    return-void
.end method

.method public checkStopStateAndResumeFancyIcon()V
    .locals 15

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v3, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFancyAppInfoInItems(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Z)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getFancyOnePlusOneIcon()Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/oplus/fancyicon/ScreenElementRoot;->isThreadStoped()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    const-string v14, "LauncherTaskbarAllAppsContainerView"

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkStopStateAndResumeFancyIcon, fancyInfo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v7, Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v11

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v10, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/android/common/util/IconUtils;->getFancyDrawable(IIILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "checkStopStateAndResumeFancyIcon, update cache, holder="

    const-string v9, ", pos="

    invoke-static {v1, v8, v9}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v6, v8, v9, v7, v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateFancyMorphIconCache(IILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    iget-object v7, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_3

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public clearSelectData()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->changeTabViewStatus(Z)V

    return-void
.end method

.method public clearSelectlist()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public disableTabView(Z)V
    .locals 2

    sget v0, Lcom/android/launcher3/R$id;->all_apps_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setLongClickEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->disableTabWithAnim(Z)V

    :cond_2
    return-void
.end method

.method public dismissPopupWindow()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "mPopupWindow dismiss"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->applySearchContainerTranslateY(Landroid/view/WindowInsets;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->layoutSearchRecyclerview()V

    return-object v0
.end method

.method public dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    return-object p0
.end method

.method public getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;ZZ)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "Lcom/android/launcher3/Launcher;",
            ">;[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            "ZZ)",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter;"
        }
    .end annotation

    if-eqz p4, :cond_0

    new-instance p3, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchAdapter;

    iget-object p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    move-object v1, p4

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchAdapter;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;Z)V

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchAdapter;

    iget-object p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p4, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchAdapter;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    return-object p3

    :cond_1
    new-instance p3, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p4, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    return-object p3
.end method

.method public getAppsList(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 6

    new-instance p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)V

    return-object p0
.end method

.method public getOffSetY()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->getOffSetY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">.AdapterHolder;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    return-object p0
.end method

.method public getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">.AdapterHolder;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    return-object p0
.end method

.method public getSelectedViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    return-object p0
.end method

.method public handleManagerClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "handleManagerClick"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mLauncherModePreloader:Lcom/android/launcher3/allapps/LauncherModePreloader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/LauncherModePreloader;->startPreload(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorPopListWindowCreate()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportBranch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->refreshListDot(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperate;->MANAGE_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperate;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsEventClickAllAppOperate(I)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorPopListWindowData()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public hasEnterSearchMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    return p0
.end method

.method public hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public initColorPopListWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorPopListWindowCreate()V

    return-void
.end method

.method public isDrawerReboundAnimationDisabled()Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelB()Z

    move-result p0

    return p0
.end method

.method public needShowCategoryTab()Z
    .locals 0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    move-result p0

    return p0
.end method

.method public notifyAllPageView()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string v1, "checkIsNeedRefresh notifyAllPageView updateShowAppName"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    :cond_1
    return-void
.end method

.method public notifyAppSortUpdateListener(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isChangeAppSortRule:Z

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->notifyAppSortUpdateListener(I)V

    iput p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object p0

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isChangeAppSortRule:Z

    return-void
.end method

.method public onActivePageChanged(I)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCurrentActivePage:I

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onActivePageChanged(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "ignore onActivePageChanged in launcher all app page"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCurrentActivePage:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetSearchIfNessary()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->registerAsyncTraceListener()V

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    new-instance v0, Lcom/android/launcher3/allapps/LauncherModePreloader;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/LauncherModePreloader;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mLauncherModePreloader:Lcom/android/launcher3/allapps/LauncherModePreloader;

    return-void
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LauncherTaskbarAllAppsContainerView"

    const-string v2, "close open categoryFolder for blur state change"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->layoutSearchRecyclerview()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->resetFadeParams()V

    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetToMainPageWhenSupportCategory()V

    :cond_4
    return-void
.end method

.method public onClearSearchResult()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mIsSearching:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mLauncherModePreloader:Lcom/android/launcher3/allapps/LauncherModePreloader;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/LauncherModePreloader;->updateNeedPreload(Z)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updatePaddingsIfNeeded(Lcom/android/launcher3/DeviceProfile;)V

    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetSelectState()V

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->unregisterAsyncTraceListener()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->onDetach()V

    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->onDetach()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFocusedRequstRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 5

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->clearSelectionFocusState()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActivityViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/high16 v3, 0x60000

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v4, v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    iget-object p1, p1, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->abortScrollerWhenProfileChanged()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setupSearchHolder()V

    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFocusedRequstRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFocusedRequstRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public onDrawerShowAnimationEnd()V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_PANEL_REBOUND:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "onDrawerShowAnimationEnd"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    :cond_1
    return-void
.end method

.method public onDrawerShowAnimationStart()V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_PANEL_REBOUND:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onEnterSearchMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setLastQuery(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getSearchResults()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->onFinishInflate()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->initContext(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    new-instance v1, Lcom/android/launcher3/allapps/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/allapps/g1;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->setOnExploreBranchClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->all_apps_search:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setupSearchListContainerTouchListener()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->layoutSearchRecyclerview()V

    new-instance v0, Lcom/android/launcher3/allapps/ClusterAppsContainer;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mClusterAppsContainer:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInContinueEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setCanRefreshPredictedDataAfterAnimEnd(Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasClickSearchItem:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "hide ime after click search item"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasClickSearchItem:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->onActivityPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onActivityPause()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onScrollUpEnd()V
    .locals 4

    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/DrawerStatisticsManager;->onEnterDrawer()V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->checkToShimmer(I)V

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->launcherSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->enterDrawer()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->showKeyboardInDrawerPage(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->isEdgeGlowSpringAnimationRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    :cond_4
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v3, "onScrollUpEnd()"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInScrollingUp:Z

    sget v0, Lcom/android/launcher3/R$id;->drawer_tab_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, Lcom/android/launcher3/util/OplusBlurViewUtil;->createGradientBlurEffect(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public onScrollUpStart()V
    .locals 3

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "onScrollUpStart()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInScrollingUp:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowIndicatedApp:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->tryAndUpdatePredictedApps()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsIfNecessary()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateStackedFancyIconIfNecessary()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updatePaddingsIfNeeded(Lcom/android/launcher3/DeviceProfile;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetToMainPageWhenSupportCategory()V

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher3/allapps/o1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/allapps/o1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSwitchDrawer:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initBlurView()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSwitchDrawer:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->checkStopStateAndResumeFancyIcon()V

    return-void
.end method

.method public onSearchRecyclerViewClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->onSearchRecyclerViewClick()V

    return-void
.end method

.method public onSearchRecyclerViewScroll()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->onSearchRecyclerViewScroll()V

    return-void
.end method

.method public onStartingActivity(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getItemViewType()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityItemViewType:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getDisplayType()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityCategoryDisplayType:I

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isShowingCategoryTab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setIsDrawerRefreshAfterLauncherOnPaused()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->tryHideImeQuickly()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasClickSearchItem:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo p1, "onTouchEvent, ev == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    cmpl-float v1, p1, v4

    if-ltz v1, :cond_3

    cmpg-float p0, p1, p0

    if-lez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowIndicatedApp:Z

    if-eq p2, p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "onVisibilityChanged updatePredictedApps "

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    invoke-static {p2, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowIndicatedApp:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps()V

    :cond_1
    return-void
.end method

.method public refreshBackgroundColor()V
    .locals 6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshBackgroundColor cur = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v2, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->setSearchViewAnimateAlpha(F)V

    sget v0, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v5, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz v5, :cond_2

    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->isShowSelectedView()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurProgress(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v0, :cond_2

    sget v0, Lcom/android/launcher3/R$id;->drawer_tab_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public reset(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->reset(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetSelectState()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetAllAppsView()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->exitDrawer()V

    :cond_0
    return-void
.end method

.method public resetAll()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz v0, :cond_2

    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Lcom/android/launcher3/R$id;->second_page_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v0, "resetAll"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resetAllAppsView()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const-string v3, "LauncherTaskbarAllAppsContainerView"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getStagingState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "no need to reset Apps view as in Background state"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->showTabs()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->category_tab:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    sget v0, Lcom/android/launcher3/R$id;->all_apps_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const-string/jumbo v0, "reset Apps view now"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->allAppsContentAnimProgress:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/launcher3/R$id;->all_apps_bg_layer:I

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/launcher3/R$id;->b_level_apps_view_translate:I

    if-ne v4, v5, :cond_6

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetBLevelAppsViewTranslateChilds(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public resetFolderAnimState()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->resetFolderAnimState()V

    :cond_0
    return-void
.end method

.method public resetSearchIfNessary()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "resetSearch query:"

    const-string v2, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    :cond_1
    return-void
.end method

.method public resetToMainPageWhenSupportCategory()V
    .locals 3

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerDefaultPageView(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v2, "resetToMainPageWhenSupportCategory"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_1
    return-void
.end method

.method public selectView(Landroid/view/View;)V
    .locals 4

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    if-nez p1, :cond_0

    const-string/jumbo p0, "selectView, view is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "selectView, tag is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->addSelectedList(Landroid/view/View;Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->addSelectedList(Landroid/view/View;Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryContainer(Lcom/android/launcher3/model/data/AppInfo;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v0, Lcom/android/launcher3/R$id;->second_page_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "select view not a shortcut, tag = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setAlpha "

    const-string v1, "; oldAlpha = "

    const-string v2, "; caller = "

    invoke-static {p0, p1, v1, v0, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCanRefreshPredictedDataAfterAnimEnd(Z)V
    .locals 2

    const-string/jumbo v0, "setCanRefreshPredictedDataAfterAnimEnd="

    const-string v1, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCanRefreshPredictedData:Z

    return-void
.end method

.method public setLastSearchQuery(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketSearchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/q1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/allapps/q1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/content/Intent;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setLastSearchQuery(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mIsSearching:Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_1
    return-void
.end method

.method public setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo p1, "setSearchResults, not in all apps, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/launcher/LauncherInputDeviceManager;->getInstance()Lcom/android/launcher/LauncherInputDeviceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/LauncherInputDeviceManager;->hasKeyboard()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-boolean v6, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->onSearchBarClick()V

    :cond_4
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v4, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v4, p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onSearchResultsChanged()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->cancelRunningRecyclerAnimationAndGetTargetTranslateY()F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2, p0, v0, v1, p1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->updateSearchRecyclerViewTranslateY(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;F)V

    :cond_7
    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getIsNeedSearchAlpha()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0, v1, v3}, Lcom/android/launcher3/allapps/search/SearchListUtils;->animateSearchRecyclerView(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;I)V

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lcom/android/launcher3/allapps/search/SearchListUtils;->setIsNeedSearchAlpha(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const-string/jumbo p0, "setVisibility "

    const-string v1, "; oldVisibility = "

    const-string v2, "; caller = "

    invoke-static {p1, v0, p0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->setWindowInsets(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWindowInsets-getCurrentStableState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-getState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-mAppsView.isShown():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isIgnoreSetProgressWhenWindowInsets(F)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    :cond_5
    :goto_1
    sget-object p0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->reLayoutUpArrow()V

    return-void
.end method

.method public setupSearchHolder()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget v2, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setOnSearchRecyclerViewTouchListener(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    sget v4, Lcom/android/launcher3/R$id;->apps_list_view_search_animate:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public showGaussianBlurViewForFolder()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->showGaussianBlurViewForFolder()V

    :cond_0
    return-void
.end method

.method public showTabs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHasWorkApps:Z

    return p0
.end method

.method public switchDrawer()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSwitchDrawer:Z

    return-void
.end method

.method public updateAllAppsParamsWhenIdpChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->updateWidth()V

    :cond_1
    return-void
.end method

.method public updateAllAppsShowNameIfNecessary()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowAppName:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowAppName:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->notifyAllPageView()V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v0, "updateAllAppsShowNameIfNecessary isState Not Changed"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateCategoryTabVisibility(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "LauncherTaskbarAllAppsContainerView"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "updateCategoryTabVisibility reset visibility after restore"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    invoke-direct {p0, v3, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move p2, v3

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    :goto_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerDefaultPageView(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "updateCategoryTabVisibility visible, default "

    invoke-static {v0, p1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v3, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    invoke-direct {p0, v4, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "updateCategoryTabVisibility gone, default MAIN"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v4, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    goto :goto_1

    :cond_7
    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "updateCategoryTabVisibility gone, default CATEGORY"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0, v3, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    :cond_9
    :goto_1
    return-void
.end method

.method public updatePaddingsIfNeeded(Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->updateAllAppsContainerWidth(Landroid/content/res/Resources;)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsLeftRightPadding()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    const-string v2, "LauncherTaskbarAllAppsContainerView"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "need to update all apps paddings"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->applyAdapterPaddings(Lcom/android/launcher3/DeviceProfile;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "no need to update all apps paddings"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSelectedViewListAfterPackageDeleted(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSelectedViewList , deleteViews size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mSelectedViewList size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSelectedViewList , packageName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , userHandle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , mSelectedViewList : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
