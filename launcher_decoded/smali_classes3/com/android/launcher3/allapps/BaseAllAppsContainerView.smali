.class public abstract Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
.super Lcom/android/launcher3/views/SpringRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;
.implements Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ":",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        ">",
        "Lcom/android/launcher3/views/SpringRelativeLayout;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
        "Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;",
        "Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;"
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_CURRENT_PAGE:Ljava/lang/String; = "launcher.allapps.current_page"

.field private static final CATEGORY_SNAP_PAGE_DURATION:I = 0x258

.field private static final CLOSE_TO_EDGE_DISTANCE:I = 0xa

.field private static final DISPATCH_EVENT_WHILE_SCROLLING_THRESHOLD:I = 0x2710

.field public static final TAB_BLUR_RADIUS:F = 150.0f


# instance fields
.field protected mAH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "TT;>.AdapterHolder;>;"
        }
    .end annotation
.end field

.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

.field private mAppViewForAnimation:Landroid/widget/RelativeLayout;

.field private mBottomSheetBackground:Landroid/view/View;

.field private mBottomSheetHandleArea:Landroid/view/View;

.field private final mCagetoryAdapterProvider:Lcom/android/launcher3/allapps/CategoryAdapterProvider;

.field private final mCategoryMatcher:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

.field protected final mFastScrollerOffset:Landroid/graphics/Point;

.field protected mHasWorkApps:Z

.field protected mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field private mHeaderColor:I

.field private final mHeaderPaint:Landroid/graphics/Paint;

.field private final mHeaderProtectionColor:I

.field protected final mHeaderThreshold:F

.field final mInsets:Landroid/graphics/Rect;

.field protected mIsSearching:Z

.field private final mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/search/SearchAdapterProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final mNavBarScrimPaint:Landroid/graphics/Paint;

.field protected final mPersonalMatcher:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mRvContainer:Landroid/view/View;

.field private final mScrimColor:I

.field private mScrimView:Lcom/android/launcher3/views/ScrimView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mShowCategory:Z

.field private mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

.field private mTabsProtectionAlpha:I

.field private mTargetPage:I

.field protected mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

.field public mUsingTabs:Z

.field protected mViewPager:Lcom/android/launcher/OplusPagedViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher/OplusPagedViewImpl<",
            "*>;"
        }
    .end annotation
.end field

.field protected final mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p2

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mPersonalMatcher:Ljava/util/function/Predicate;

    invoke-static {}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofInstalled()Ljava/util/function/Predicate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryMatcher:Ljava/util/function/Predicate;

    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTargetPage:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "AllAppsTransitionController"

    const-string v0, "BaseAllAppsContainerView create"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->createMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    new-instance v0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCagetoryAdapterProvider:Lcom/android/launcher3/allapps/CategoryAdapterProvider;

    sget v0, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_border_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderThreshold:F

    sget v0, Lcom/android/launcher3/R$attr;->allappsHeaderProtectionColor:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderProtectionColor:I

    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    invoke-direct {v0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    new-instance v1, Lcom/android/launcher3/allapps/WorkProfileManager;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/android/launcher3/allapps/WorkProfileManager;-><init>(Landroid/os/UserManager;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/content/SharedPreferences;Lcom/android/launcher3/DeviceProfile;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1, v1}, [Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-direct {v2, p0, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V

    invoke-interface {v1, p3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V

    invoke-interface {p3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V

    invoke-interface {p3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V

    invoke-interface {p3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    sget v1, Lcom/android/launcher3/R$attr;->allAppsNavBarScrimColor:I

    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lcom/android/launcher3/allapps/u;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/u;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    check-cast p2, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    invoke-interface {p2, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private enableRecyclerViewDispatchEventWhileScrolling()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileScrolling(Z)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileScrollingThreshold(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$onFinishInflate$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Ljava/util/function/Consumer;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$updateTextWhenStringCacheLoaded$5(Ljava/util/function/Consumer;Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Ljava/lang/Integer;Ljava/lang/Integer;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$replaceRVContainer$10(Ljava/lang/Integer;Ljava/lang/Integer;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private inAllApps()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of p0, p0, Lcom/android/launcher/Launcher;

    return p0
.end method

.method private initScrollOffset()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsPagedView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->initScrollOffset()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initScrollOffset()V

    :cond_1
    :goto_0
    return-void
.end method

.method private isAllAppLayoutOffset(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v0

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int v2, p0, v2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isAllLayoutOffset : rect.left = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rect.right = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const-string v2, ",realScreenWidth = "

    const-string v3, ",isAllLayoutOffset = "

    invoke-static {p1, v1, v2, p0, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllAppsTransitionController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private isDescendantViewVisible(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$replaceRVContainer$8()V

    return-void
.end method

.method public static synthetic k(Ljava/util/function/Consumer;Lcom/android/launcher3/model/StringCache;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$updateTextWhenStringCacheLoaded$6(Ljava/util/function/Consumer;Lcom/android/launcher3/model/StringCache;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Ljava/lang/Integer;Ljava/lang/Integer;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$replaceRVContainer$7(Ljava/lang/Integer;Ljava/lang/Integer;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$rebindAdapters$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->onClickTabButton(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$rebindAdapters$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->onClickTabButton(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$replaceRVContainer$10(Ljava/lang/Integer;Ljava/lang/Integer;)Lr5/b0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateFastScroller(II)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$replaceRVContainer$7(Ljava/lang/Integer;Ljava/lang/Integer;)Lr5/b0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateFastScroller(II)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$replaceRVContainer$8()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    return-void
.end method

.method private synthetic lambda$replaceRVContainer$9()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTargetPage:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/DrawerStatisticsManager;->onTabScroll()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTargetPage:I

    return-void
.end method

.method private synthetic lambda$setDeviceManagementResources$4(Landroid/widget/Button;Landroid/widget/Button;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setPersonalAndWorkTab(Landroid/widget/Button;Landroid/widget/Button;Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method private synthetic lambda$setupCategoryTab$3(I)V
    .locals 2

    const/16 v0, 0x258

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateTextWhenStringCacheLoaded$5(Ljava/util/function/Consumer;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$updateTextWhenStringCacheLoaded$6(Ljava/util/function/Consumer;Lcom/android/launcher3/model/StringCache;Ljava/lang/Void;)V
    .locals 2

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/locateaction/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/locateaction/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$setupCategoryTab$3(I)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$rebindAdapters$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$setDeviceManagementResources$4(Landroid/widget/Button;Landroid/widget/Button;Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$rebindAdapters$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$replaceRVContainer$9()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/CategoryAdapterProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCagetoryAdapterProvider:Lcom/android/launcher3/allapps/CategoryAdapterProvider;

    return-object p0
.end method

.method private registerIconContainer()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    return-object p0
.end method

.method private setActiveMarker(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsPagedView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setActiveMarker(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setActiveMarker(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDeviceManagementResources()V
    .locals 3

    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/android/launcher3/allapps/v;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/allapps/v;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-static {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateTextWhenStringCacheLoaded(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setOnActivePageChangedListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsPagedView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setPersonalAndWorkTab(Landroid/widget/Button;Landroid/widget/Button;Lcom/android/launcher3/model/StringCache;)V
    .locals 0
    .param p3    # Lcom/android/launcher3/model/StringCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-object p0, p3, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p3, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->all_apps_personal_tab:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/android/launcher3/R$string;->all_apps_work_tab:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private setSearchbgBounds(IIIILandroid/view/View;)V
    .locals 7

    new-instance v6, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;IIII)V

    invoke-virtual {p5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private setupCategoryTab(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->inAllApps()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->category_tab:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    sget v0, Lcom/android/launcher3/R$id;->category_tabView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    sget v1, Lcom/android/launcher3/R$id;->tab_name:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->all_apps_personal_tab:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    sget v2, Lcom/android/launcher3/R$id;->tab_category:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->all_apps_work_tab:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    sget v1, Lcom/android/launcher3/R$id;->tab_name:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->floating_tab_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    sget v2, Lcom/android/launcher3/R$id;->tab_category:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->floating_tab_category:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;-><init>(ILjava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTabData(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTabData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    new-instance v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setOnTabSelectedListener(Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    new-instance v0, Lcom/android/launcher3/allapps/x;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setPopupItemClickListener(Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;)V

    :cond_2
    return-void
.end method

.method private setupMenuVisible(Z)V
    .locals 3

    sget v0, Lcom/android/launcher3/R$id;->all_apps_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$color;->search_bar_primary_button_bright:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$color;->search_bar_primary_button_dark:I

    :goto_0
    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    new-instance p1, Lcom/android/launcher3/allapps/w;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/allapps/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private shouldScrollToTopWhenReset()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->inAllApps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AllAppsTransitionController"

    const-string/jumbo v0, "shouldScrollToTopWhenReset, return false for in category folder opened"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->inAllApps()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTargetPage:I

    return-void
.end method

.method private unregisterIconContainer()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static updateTextWhenStringCacheLoaded(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/model/StringCache;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher3/allapps/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/allapps/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/StringCache;->addCallback(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;IIIILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setSearchbgBounds(IIIILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public animateFastScroller(II)V
    .locals 0

    return-void
.end method

.method public animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function0;
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

    return-void
.end method

.method public applyAdapterPaddings(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsLeftRightPadding()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyRvContainerMargin()V
    .locals 0

    return-void
.end method

.method public applySearchContainerPadding()V
    .locals 0

    return-void
.end method

.method public changeTabViewStatus(Z)V
    .locals 9

    sget v0, Lcom/android/launcher3/R$id;->all_apps_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->coui_fast_scroller_layout:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showTabs()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->needShowCategoryTab()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez p1, :cond_3

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v7, 0x8

    if-ne p1, v7, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getAppSortRule()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getCurrentIndex()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-static {}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->getInstance()Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    move-result-object v1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    iget-boolean v6, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-object v2, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->startBackAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    sget-object p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    sget p1, Lcom/android/launcher3/R$id;->back_to_main_page:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/launcher3/R$id;->second_page_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->getInstance()Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    iget-boolean v6, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->startExitAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    sget-object p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public abstract createMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/search/SearchAdapterProvider<",
            "*>;"
        }
    .end annotation
.end method

.method public disableTabView(Z)V
    .locals 0

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->applyAdapterPaddings(Lcom/android/launcher3/DeviceProfile;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseAllAppsContainerView"

    const-string/jumbo v2, "restoreInstanceState viewId = 0"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget v0, Lcom/android/launcher3/R$id;->work_tab_state_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "launcher.allapps.current_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->reset(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "launcher.allapps.current_page"

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget p0, Lcom/android/launcher3/R$id;->work_tab_state_id:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public drawOnScrim(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->isHeaderProtectionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimColor:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getHeaderBottom()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabsProtectionAlpha:I

    if-lez v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabsProtectionAlpha:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p1, :cond_3

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v7, v2

    add-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getActiveMAINRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0

    :cond_1
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
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;ZZ)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            "ZZ)",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter;"
        }
    .end annotation
.end method

.method public getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    check-cast p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    return-object p0
.end method

.method public getAppViewForAnimation()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAppViewForAnimation:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getAppsForWork()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getAppsList(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 0

    new-instance p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V

    return-object p0
.end method

.method public getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    return-object p0
.end method

.method public getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    return-object p0
.end method

.method public getClusterApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForWork()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    return-object p0
.end method

.method public getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
    .locals 1

    sget v0, Lcom/android/launcher3/R$id;->cluster_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentPage()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_personal_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAppViewForAnimation:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getFancyAppInfoInItems(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "TT;>.AdapterHolder;Z)",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    return-object p0
.end method

.method public getHeaderBottom()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getHeaderColor(F)I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimColor:I

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderProtectionColor:I

    invoke-static {v0, p0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/search/SearchAdapterProvider<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    return-object p0
.end method

.method public getNavBarScrimHeight(Landroid/view/WindowInsets;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNextPage()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOffSetY()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRecyclerViewContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->apps_list_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "TT;>.AdapterHolder;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "TT;>.AdapterHolder;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVisibleContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    return-object p0
.end method

.method public handleManagerClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hasEnterSearchMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V
    .locals 0

    return-void
.end method

.method public initBlurView()V
    .locals 9

    sget v0, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    sget v1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$id;->drawer_tab_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isMixColorsDisable()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAPlus()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$color;->drawer_search_pressed_bg_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [I

    filled-new-array {v6, v8}, [[I

    move-result-object v6

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysMaterialBlurSwitchEnable()Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v7

    move v5, v4

    :cond_0
    filled-new-array {v5, v4}, [I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysMaterialBlurSwitchEnable()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showTabs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->needShowCategoryTab()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v1, v2, v4, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->initNoBlur(Landroid/content/Context;Landroid/view/View;FF)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurProgress(Landroid/view/View;F)V

    new-instance v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOnSearchBarBackgroundBoundsChangedListener(Lcom/coui/appcompat/searchview/COUISearchBar$OnSearchBarBackgroundBoundsChangedListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v2}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {v1, v2}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v1, v3}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

.method public invalidateHeader()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->isHeaderProtectionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isClosingToPage(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v2}, Lcom/android/launcher/OplusPagedViewImpl;->getPageWidth()I

    move-result v2

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    if-gt v0, v4, :cond_1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    if-gt v0, v4, :cond_1

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_1

    :goto_0
    const-string/jumbo p0, "isClosingToPage, page="

    const-string v2, ", closingToPage="

    const-string v3, ", curScrollX="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "AllAppsTransitionController"

    invoke-static {p0, v0, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1
.end method

.method public isHeaderVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPersonalTab()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPersonalTabVisible()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isDescendantViewVisible(I)Z

    move-result p0

    return p0
.end method

.method public isShowingCategoryTab()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWorkTabVisible()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isDescendantViewVisible(I)Z

    move-result p0

    return p0
.end method

.method public needShowCategoryTab()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivePageChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setMainActive(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->bindFastScrollbar()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->reset(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->onActivePageChanged(I)V

    return-void
.end method

.method public onAppsUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getMatcher()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHasWorkApps:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters()V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHasWorkApps:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->reset()V

    :cond_0
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v3, v4}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setAppsPerRow(I)V

    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->applySearchContainerPadding()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->applyRvContainerMargin()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateBackground(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method

.method public onEnterSearchMode()V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/android/launcher3/allapps/t;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/t;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/android/launcher3/R$id;->all_apps_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/FloatingHeaderView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->apps_view_translate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAppViewForAnimation:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->b_level_apps_view_translate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAppViewForAnimation:Landroid/widget/RelativeLayout;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onFinishInflateInject()V

    sget v0, Lcom/android/launcher3/R$id;->bottom_sheet_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateBackground(Lcom/android/launcher3/DeviceProfile;)V

    sget v0, Lcom/android/launcher3/R$id;->bottom_sheet_handle_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetHandleArea:Landroid/view/View;

    return-void
.end method

.method onFinishInflateInject()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public rebindAdapters()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters(Z)V

    return-void
.end method

.method public rebindAdapters(Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showTabs()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->needShowCategoryTab()Z

    move-result v1

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupCategoryTab(Z)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->replaceRVContainer(ZZ)Landroid/view/View;

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->unregisterIconContainer()V

    .line 10
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mPersonalMatcher:Ljava/util/function/Predicate;

    invoke-virtual {p1, v5, v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/WorkProfileManager;->getMatcher()Ljava/util/function/Predicate;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    sget v3, Lcom/android/launcher3/R$id;->apps_list_view_work:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initScrollOffset()V

    .line 15
    invoke-direct {p0, v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setActiveMarker(I)V

    .line 16
    sget p1, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/android/launcher3/allapps/r;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/android/launcher3/allapps/r;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/android/launcher3/allapps/s;

    invoke-direct {v3, p0, v5}, Lcom/android/launcher3/allapps/s;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setDeviceManagementResources()V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onActivePageChanged(I)V

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iput-object v2, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz p1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->inAllApps()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0, v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupMenuVisible(Z)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->enableRecyclerViewDispatchEventWhileScrolling()V

    goto/16 :goto_1

    .line 31
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryMatcher:Ljava/util/function/Predicate;

    invoke-virtual {p1, v0, v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    sget v0, Lcom/android/launcher3/R$id;->apps_list_view_work:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initScrollOffset()V

    .line 36
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iput-object v2, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 37
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupMenuVisible(Z)V

    .line 41
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->enableRecyclerViewDispatchEventWhileScrolling()V

    goto :goto_1

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    sget v4, Lcom/android/launcher3/R$id;->apps_list_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 43
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iput-object v2, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 44
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iput-object v2, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCategoryTabView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabParentView:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupMenuVisible(Z)V

    .line 49
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupHeader()V

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->applySearchContainerPadding()V

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initBlurView()V

    .line 52
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->registerIconContainer()V

    return-void
.end method

.method public refreshAllFancyIconState(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v3, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFancyAppInfoInItems(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Z)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getFancyOnePlusOneIcon()Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Location : allapp "

    invoke-static {v3, p1, v4}, Lcom/android/common/util/IconUtils;->updateFancyIconStateInCurrentThread(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public replaceRVContainer(ZZ)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-boolean v3, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getRecyclerViewContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->all_apps_content:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->inAllApps()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_category:I

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_tabs:I

    goto :goto_2

    :cond_6
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_rv_layout:I

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_7

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lcom/android/launcher/OplusPagedViewImpl;

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setOnActivePageChangedListener()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    new-instance p2, Lcom/android/launcher3/allapps/y;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/y;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->setOnFastScrollerAnimateCallbackKt(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->attachWorkModeSwitch()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/platform/d;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    move-object p1, v0

    check-cast p1, Lcom/android/launcher/OplusPagedViewImpl;

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    new-instance p2, Lcom/android/common/a;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->setOnScrollOverPageChangedCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    new-instance p2, Lcom/android/launcher3/allapps/q;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/q;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->setOnFastScrollerAnimateCallbackKt(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setOnActivePageChangedListener()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->detachWorkModeSwitch()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->detachWorkModeSwitch()V

    iput-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    :cond_a
    :goto_4
    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mRvContainer:Landroid/view/View;

    return-object v0
.end method

.method public reset(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->shouldScrollToTopWhenReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isHeaderVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateHeaderScroll(I)V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mIsSearching:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->reset()V

    :cond_3
    return-void
.end method

.method public resetAll()V
    .locals 0

    return-void
.end method

.method public resetAllAppsView()V
    .locals 0

    return-void
.end method

.method public resetFolderAnimState()V
    .locals 0

    return-void
.end method

.method public resetScrollState()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isAllAppLayoutOffset(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    :cond_0
    return-void
.end method

.method public resetToMainPageWhenSupportCategory()V
    .locals 0

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->applyAdapterPaddings(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsLeftRightMargin()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsTopPadding()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsLeftRightMargin()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setScrimView(Lcom/android/launcher3/views/ScrimView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->invalidateHeader()V

    return-void
.end method

.method public setupHeader()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mIsSearching:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->inAllApps()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setup(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getMaxTranslation()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v3, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setupSearchHolder()V
    .locals 0

    return-void
.end method

.method public shouldContainerScroll(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetHandleArea:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/BaseRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public showGaussianBlurViewForFolder()V
    .locals 0

    return-void
.end method

.method public showTabs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHasWorkApps:Z

    return p0
.end method

.method public switchDrawer()V
    .locals 0

    return-void
.end method

.method public switchToTab(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_1
    return-void
.end method

.method public updateBackground(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    return-void
.end method

.method public updateHeaderScroll(I)V
    .locals 5

    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderThreshold:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getHeaderColor(F)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget v3, v3, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderThreshold:F

    div-float/2addr p1, v3

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int v4, p1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderColor:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabsProtectionAlpha:I

    if-eq p1, v4, :cond_3

    :cond_2
    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderColor:I

    iput v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabsProtectionAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->invalidateHeader()V

    :cond_3
    return-void
.end method
