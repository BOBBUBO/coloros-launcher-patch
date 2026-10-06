.class public Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterHolder"
.end annotation


# static fields
.field public static final CATEGORY:I = 0x2

.field public static final MAIN:I = 0x0

.field public static final SEARCH:I = 0x3

.field public static final SEARCH_ANIMATE:I = 0x4

.field public static final WORK:I = 0x1


# instance fields
.field public final adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation
.end field

.field mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

.field protected mIsCategory:Z

.field protected mIsSearch:Z

.field protected mIsSearchForAnimate:Z

.field protected mIsWork:Z

.field mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final mPadding:Landroid/graphics/Rect;

.field public mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field private mRecyclerViewMarginTop:I

.field final synthetic this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V
    .locals 9

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerViewMarginTop:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne p2, v3, :cond_3

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    iget-object v5, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    iget-boolean v8, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsList(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    :goto_3
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    if-eqz p2, :cond_6

    new-array p2, v1, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->s(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_4

    :cond_6
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    if-eqz p2, :cond_7

    new-array p2, v1, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->s(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->r(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/CategoryAdapterProvider;

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_4

    :cond_7
    new-array p2, v2, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->s(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v1

    aput-object v1, p2, v0

    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;ZZ)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapterForSearch(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapter(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V

    :goto_5
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getMatcher()Ljava/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->initItemFilter(Ljava/util/function/Predicate;)V

    :cond_9
    return-void
.end method

.method private addRecyclerViewListener()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->removeAllItemDecoration()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->t(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {v1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    new-instance v2, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_icon_margin_right:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;-><init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private removeAllItemDecoration()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public applyPadding()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-boolean v2, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mIsSearching:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerViewMarginTop:I

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-static {v2, v3, v4, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->applyTaskbarAllAppsRecyclerViewPadding(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;II)V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    instance-of v2, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerViewMarginTop:I

    invoke-static {v0, v2, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->applyTaskbarAllAppsRecyclerViewPadding(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_recycle_view_padding_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryPagePaddingStart(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    invoke-virtual {v2, v3, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public setup(Landroid/view/View;Ljava/util/function/Predicate;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateItemFilter(Ljava/util/function/Predicate;)V

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    new-instance p1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    new-instance v0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance p1, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/keyboard/FocusedItemDecorator;)V

    new-instance v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;-><init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    iput-boolean p2, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->mIsCategoryLM:Z

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->addRecyclerViewListener()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAllAppsRecyclerViewInitMarginTop(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerViewMarginTop:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    const-string p1, "RecyclerViewAnim"

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {p1, p0}, Lcom/oplus/painteranimation/SimulationInteractor;->tryPaintRecyclerView(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)Z

    return-void
.end method
