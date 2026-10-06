.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;
.super Lcom/coui/appcompat/panel/COUIPanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_APP_INFO:Ljava/lang/String; = "key_app_info"

.field private static final BUNDLE_KEY_APP_NAME:Ljava/lang/String; = "key_app_name"

.field private static final BUNDLE_KEY_COMPONENT_NAME:Ljava/lang/String; = "key_component_name"

.field private static final BUNDLE_KEY_PACKAGE_NAME:Ljava/lang/String; = "key_package_name"

.field private static final BUNDLE_KEY_PANEL_HEIGHT:Ljava/lang/String; = "key_panel_height"

.field private static final BUNDLE_KEY_USERID:Ljava/lang/String; = "key_user_id"

.field private static final MSG_INIT_ITEMS:I = 0xde

.field private static final MSG_INIT_ITEMS_AND_FETCH_ICONS:I = 0x14d

.field private static final MSG_PARSER_DONE:I = 0x3e7

.field private static final MSG_PARSER_DONE_AND_FETCH_ICONS:I = 0x6f

.field private static final OFF_SCREEN_LIMIT:I = 0x3

.field private static final PANEL_ANIM_DURATION:I = 0x0

.field private static final REFRESH_DELAY_TIME:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "UxChangeIconPanelFragment"

.field private static sCurrentPageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapter:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

.field private mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCallBack:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mCallback:Landroid/window/OnBackInvokedCallback;

.field private mCurrentPackageUserId:I

.field private mCurrentPage:I

.field private mFetchIconListTask:Lcom/oplus/uxicon/ui/ui/b;

.field private mFetchedIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIconPackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mIconPackItemsHandler:Landroid/os/Handler;

.field private final mIconPackParseHandler:Landroid/os/Handler;

.field private mIconPackSize:I

.field private volatile mIsPanelPageSelected:Z

.field private mLastPanelHeight:I

.field private final mLock:Ljava/lang/Object;

.field private mOnChoosePanelHideListener:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnFetchIcons:Lcom/oplus/uxicon/ui/ui/b$a;

.field private mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

.field private mOriginAppName:Ljava/lang/String;

.field private mOriginComponentName:Ljava/lang/String;

.field private mOriginPackageName:Ljava/lang/String;

.field private mPackNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageLoadStartPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPanelView:Landroid/view/View;

.field private mRunning:Z

.field private mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->sCurrentPageItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIsPanelPageSelected:Z

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;

    invoke-direct {v2, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackItemsHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;

    invoke-direct {v2, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackParseHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mRunning:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPackNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackCache:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mFetchedIcons:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOriginComponentName:Ljava/lang/String;

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPackageUserId:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPage:I

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackSize:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPageLoadStartPosition:Ljava/util/Map;

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$g;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$g;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOnFetchIcons:Lcom/oplus/uxicon/ui/ui/b$a;

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCallBack:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public static bridge synthetic A(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->waitAndFetchIcon(I)V

    return-void
.end method

.method public static bridge synthetic B()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->sCurrentPageItems:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/coui/appcompat/tablayout/COUITab;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->lambda$initViewPager$0(Lcom/coui/appcompat/tablayout/COUITab;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->lambda$onHide$2()V

    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->lambda$startToChangeIconPanelAnim$1(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAdapter:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    return-object p0
.end method

.method private dismissPanel()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPage:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mFetchIconListTask:Lcom/oplus/uxicon/ui/ui/b;

    return-object p0
.end method

.method private getIconPackageName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPage:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackCache:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackItemsHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private initAppInfoList()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initBackCallback()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCallback:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$d;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCallback:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method

.method private initIconPackItems()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initLoadStartPosition()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPageLoadStartPosition:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initOnBackKeyListener()V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private initPackNames()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPackNameList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPanelView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initViewPager(Landroid/view/View;)V

    return-void
.end method

.method private initViewPager(Landroid/view/View;)V
    .locals 3

    const-string v0, "UxChangeIconPanelFragment"

    const-string v1, "initViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIsPanelPageSelected:Z

    new-instance v0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAdapter:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->setListener(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAdapter:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->setPagerCount(I)V

    sget v0, Lcom/oplus/uxicon/ui/R$id;->icon_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAdapter:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAdapter:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$b;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->setRVItemChooseListener(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCallBack:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    sget v0, Lcom/oplus/uxicon/ui/R$id;->tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setSelectedTabIndicatorColor(I)V

    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    new-instance v2, Lcom/oplus/quickstep/touch/a;

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/touch/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;Lcom/oplus/quickstep/touch/a;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->a()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackParseHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private jumpToEditIconPanel(Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Lcom/oplus/uxicon/ui/util/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->startToChangeIconPanelAnim(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOnChoosePanelHideListener:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;

    return-object p0
.end method

.method private lambda$initViewPager$0(Lcom/coui/appcompat/tablayout/COUITab;I)V
    .locals 1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPackNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPackNameList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iput-object p0, p1, Lcom/coui/appcompat/tablayout/COUITab;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITab;->b()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onHide$2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startToChangeIconPanelAnim$1(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setHeight(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOnFetchIcons:Lcom/oplus/uxicon/ui/ui/b$a;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOriginPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;"
        }
    .end annotation

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_app_info"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_package_name"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_app_name"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_component_name"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_user_id"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_panel_height"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic o(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPageLoadStartPosition:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPanelView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mRunning:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPage:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mFetchIconListTask:Lcom/oplus/uxicon/ui/ui/b;

    return-void
.end method

.method private startToChangeIconPanelAnim(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p2    # Lcom/oplus/uxicon/ui/util/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->change_panel_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/k;

    invoke-direct {v1, p1}, Lcom/oplus/uxicon/ui/ui/k;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOnChoosePanelHideListener:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPage:I

    invoke-interface {p1, p2, p3, v1, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;->b(Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackSize:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIsPanelPageSelected:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mRunning:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->getIconPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private waitAndFetchIcon(I)V
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPage:I

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "waitAndFetchIcon exit for not equal position, position is "

    const-string v1, " mCurrentPage: "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPage:I

    const-string v0, "UxChangeIconPanelFragment"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;

    invoke-direct {v1, p0, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initIconPackItems()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initPackNames()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->jumpToEditIconPanel(Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplus/uxicon/ui/R$layout;->change_icon_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPanelView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mPanelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$string;->ux_change_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/toolbar/R$style;->TextAppearance_COUI_AppCompatSupport_Toolbar_Title_Panel_Second:I

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lcom/oplus/uxicon/ui/R$menu;->ux_menu_panel_cancel:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/oplus/uxicon/ui/R$id;->cancel:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$m;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$m;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initIconPackItems()V

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initPackNames()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initAppInfoList()V

    :goto_1
    new-instance p1, Lcom/oplus/uxicon/ui/ui/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->getIconPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOnFetchIcons:Lcom/oplus/uxicon/ui/ui/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/ui/ui/b$a;Ljava/util/ArrayList;I)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mFetchIconListTask:Lcom/oplus/uxicon/ui/ui/b;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initOnBackKeyListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCallBack:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    return-void
.end method

.method public onHide(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onHide(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mViewPager2:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    new-instance v0, Landroidx/appcompat/widget/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onShow: isShowOnFirstPanel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UxChangeIconPanelFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIsPanelPageSelected:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "onShow: mCurrentPage set to MIN_VALUE"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPage:I

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->getBottomSheetDialog()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->getBottomSheetDialog()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCallback:Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->getBottomSheetDialog()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->getBottomSheetDialog()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback was not registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UxChangeIconPanelFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "key_app_info"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p2, "key_package_name"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOriginPackageName:Ljava/lang/String;

    const-string p2, "key_app_name"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOriginAppName:Ljava/lang/String;

    const-string p2, "key_component_name"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOriginComponentName:Ljava/lang/String;

    const-string p2, "key_user_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mCurrentPackageUserId:I

    const-string p2, "key_panel_height"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mLastPanelHeight:I

    :cond_0
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initLoadStartPosition()V

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initBackCallback()V

    return-void
.end method

.method public setOnChoosePanelHideListener(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mOnChoosePanelHideListener:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;

    return-void
.end method

.method public setPreloadDrawables(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->mIconPackCache:Ljava/util/Map;

    :cond_0
    return-void
.end method
