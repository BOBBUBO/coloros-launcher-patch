.class public Lcom/android/launcher/folder/recommend/FooterController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;
.implements Lcom/android/launcher/folder/recommend/DestroyCallback;
.implements Lcom/android/launcher/folder/recommend/DialogDismissCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/FooterController$H;
    }
.end annotation


# static fields
.field private static final CHECK_DOWNLOAD_PROGRESS_DELAY:J = 0x1f4L

.field private static final COLOR_NO_CONNECTION_TEXT:I = -0x73000001

.field public static final JUMP_RECOMMEND_DETAIL_CODE:I = 0x13461c1

.field public static final MSG_BIND_COMPLETE:I = 0x6ba

.field public static final MSG_BIND_FAILED:I = 0x6c1

.field public static final MSG_DATA_LOADED:I = 0x6bc

.field public static final MSG_ICON_LOADED:I = 0x6bb

.field public static final MSG_ITEM_POSITION_CHANGED:I = 0x6bd

.field public static final MSG_LOAD_FAILED:I = 0x6bf

.field public static final MSG_NO_CONNECTION:I = 0x6c0

.field public static final MSG_SERVICE_DIED:I = 0x6be

.field public static final MSG_SERVICE_DISCONNECTED:I = 0x6c2

.field public static final RECOMMEND_FOLDER_SHORT_CLICK:I = 0x15e

.field private static final TAG:Ljava/lang/String; = "FooterController"

.field public static final UPLIFT_FACTOR:F = 0.65f

.field private static sLoadWaitTime:J = 0x1388L


# instance fields
.field private mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

.field private mAnimation:Landroid/animation/Animator;

.field private mContainer:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

.field private mContext:Lcom/android/launcher3/Launcher;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private mDataCount:I

.field private final mDataLock:Ljava/lang/Object;

.field private mFolder:Lcom/android/launcher3/folder/OplusFolder;

.field private mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field private mIconLoadedCount:I

.field private mIsSpecifiedFolder:Z

.field private mItemCountOnePage:I

.field private mLoadFailCheck:Ljava/lang/Runnable;

.field private mLoadMsgTip:Landroid/widget/TextView;

.field private mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

.field private mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

.field private mMeasuredHeight:I

.field private mNeedHandleLoadFailed:Z

.field private mNeedHandleNoConnection:Z

.field private mPlaceHolder:Landroid/view/View;

.field private mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

.field private mRecommendedNext:Landroid/widget/ImageView;

.field private mRecommendedTitle:Landroid/widget/TextView;

.field private mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

.field private mResources:Landroid/content/res/Resources;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

.field private mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataCount:I

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFooterItemCountOnePage()I

    move-result v1

    iput v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mItemCountOnePage:I

    new-instance v1, Lcom/android/launcher/folder/recommend/FooterController$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/FooterController$1;-><init>(Lcom/android/launcher/folder/recommend/FooterController;)V

    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v1, Lcom/android/launcher/folder/recommend/FooterController$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/FooterController$2;-><init>(Lcom/android/launcher/folder/recommend/FooterController;)V

    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget v2, Lcom/android/launcher3/R$id;->recommended_footer:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    iput-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const-string v3, "FooterController"

    if-nez v2, :cond_1

    const-string p0, "Folder"

    const-string p1, "have added this layout: oplus_folder_recommended_layout?"

    invoke-static {p0, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p2, p2, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->setSettingsIv(Landroid/widget/ImageView;)V

    iput-boolean p3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIsSpecifiedFolder:Z

    const/16 p2, 0x8

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {p3}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    invoke-virtual {p3}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isShouldRecommend()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mResources:Landroid/content/res/Resources;

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    sget p3, Lcom/android/launcher3/R$id;->recommended_recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    iget-object p3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    sget p3, Lcom/android/launcher3/R$id;->recommended_next:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    new-instance p3, Lcom/android/launcher/folder/recommend/g;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, Lcom/android/launcher/folder/recommend/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    sget p2, Lcom/android/launcher3/R$id;->recommended_load_fail_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    sget p2, Lcom/android/launcher3/R$id;->recommended_footer_place_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mPlaceHolder:Landroid/view/View;

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    sget p2, Lcom/android/launcher3/R$id;->footer_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    new-instance p2, Lcom/android/launcher/folder/recommend/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    invoke-virtual {p1, p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->addSwitchChangeCallback(Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    iget-object p3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p0, p3}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/launcher/folder/recommend/FooterController;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    new-instance p2, Lcom/android/launcher/folder/recommend/i;

    invoke-direct {p2, p0}, Lcom/android/launcher/folder/recommend/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->setItemClickListener(Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$OnItemClickListener;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p1, Lcom/android/launcher3/R$anim;->recommend_item_layout_anim:I

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/android/launcher/folder/recommend/FooterController$H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/folder/recommend/FooterController$H;-><init>(Lcom/android/launcher/folder/recommend/FooterController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    new-instance p2, Lcom/android/launcher/folder/recommend/d;

    invoke-direct {p2, p0}, Lcom/android/launcher/folder/recommend/d;-><init>(Lcom/android/launcher/folder/recommend/FooterController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->addCallback(Lcom/android/launcher/folder/recommend/DestroyCallback;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/android/launcher/folder/recommend/FooterController$H;

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/folder/recommend/FooterController$H;-><init>(Lcom/android/launcher/folder/recommend/FooterController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {p2, p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->setHandler(Lcom/android/launcher/folder/recommend/FooterController$H;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    sget p2, Lcom/android/launcher3/R$id;->nested_recycle_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContainer:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->setSupportOverScroll(Z)V

    return-void

    :cond_4
    const-string p1, "FooterController: recommendFolder is false"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->handleLoadFailed()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->handleNoConnection()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->requestLoadRecommendData()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$new$1()V

    return-void
.end method

.method private addTimeoutCheck()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isSwitchEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/android/launcher/folder/recommend/FooterController;->sLoadWaitTime:J

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$integer;->folder_open_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/android/launcher/folder/recommend/FooterController;->sLoadWaitTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTimeoutCheck sLoadWaitTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/android/launcher/folder/recommend/FooterController;->sLoadWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Folder"

    const-string v2, "FooterController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    sget-wide v1, Lcom/android/launcher/folder/recommend/FooterController;->sLoadWaitTime:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/folder/recommend/FooterController;Lcom/android/launcher/folder/recommend/bean/DataBean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$setData$5(Lcom/android/launcher/folder/recommend/bean/DataBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->showRecommendContent()V

    return-void
.end method

.method private checkDownloadProgress()V
    .locals 6

    invoke-static {}, Lcom/android/launcher/folder/recommend/RecommendUtils;->getDownloadedApps()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/recommend/FooterController;->getDataBeanForPkgName(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/DataBean;->isDownloaded()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher/folder/recommend/bean/DataBean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/launcher/folder/recommend/bean/DataBean;->setDownloaded(Z)V

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "downloaded app : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FooterController"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->setShowDownloadAnim(Z)V

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkSwitchCallback()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->hasSwitchChangeCallback(Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FooterController"

    const-string v1, "checkSwitchCallback, need add callback"

    const-string v2, "Folder"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->addSwitchChangeCallback(Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;)V

    :cond_0
    return-void
.end method

.method private checkSwitchEnable()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isAppStorePreEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/folder/recommend/FooterController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$switchChanged$6(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/folder/recommend/FooterController;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$new$0(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private exposureAppsRecord()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    iget-object v1, v1, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-gt v0, v1, :cond_4

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/4 v3, -0x1

    if-gt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/android/launcher/folder/recommend/bean/AppStatBean;

    invoke-direct {v3}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;->setPos(I)V

    iget-object v4, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;->setPkg(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exposureAppsRecord callers = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v3, "FooterController"

    invoke-static {v0, v1, v3}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->notifyUploadAppsExposure(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/folder/recommend/FooterController;Landroid/view/View;ILcom/android/launcher/folder/recommend/bean/DataBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/folder/recommend/FooterController;->onItemClick(Landroid/view/View;ILcom/android/launcher/folder/recommend/bean/DataBean;)V

    return-void
.end method

.method private fitContainerDisplayOnTablet()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_pad_container_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private fitRecommendedNextOnTablet()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_pad_next_btn_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_pad_next_btn_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private fitTitleDisplayOnTablet()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/folder/recommend/FooterController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$handleLoadFailed$8(Landroid/view/View;)V

    return-void
.end method

.method private getDataBeanForPkgName(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/folder/recommend/bean/DataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getPageItemCount(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mItemCountOnePage:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mItemCountOnePage:I

    div-int/2addr v0, v2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mItemCountOnePage:I

    rem-int/2addr p1, p0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mItemCountOnePage:I

    div-int/2addr v0, p0

    if-le v0, p1, :cond_3

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string p0, "FooterController"

    const-string p1, "getPageItemCount, data size is invalid."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic h(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$requestLoadRecommendData$4()V

    return-void
.end method

.method private handleAppIconUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    const-string v0, "loadAppGuideData position "

    const-string v1, "loadAppGuideData: decode bitmap failed. pkgName = "

    const-string v2, "handleAppIconUri: imageFd is null. pkgName = "

    invoke-direct {p0, p2}, Lcom/android/launcher/folder/recommend/FooterController;->getDataBeanForPkgName(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "r"

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-nez v5, :cond_2

    .line 7
    const-string p0, "Folder"

    const-string v0, "FooterController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 9
    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_4

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher/folder/recommend/FooterController;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v4}, Lcom/android/launcher/folder/recommend/RecommendUtils;->decodeFixedBitmap(Ljava/io/FileDescriptor;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mResources:Landroid/content/res/Resources;

    invoke-direct {p2, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->setEnableDarkMode(Z)V

    .line 13
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {v1, p2, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->handleFileIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p2

    .line 14
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-virtual {v1, p2}, Lcom/android/launcher/folder/recommend/bean/DataBean;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_3
    const-string v2, "Folder"

    const-string v4, "FooterController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", app="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/android/launcher/folder/recommend/bean/DataBean;

    .line 16
    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {v2, v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    const-string v1, "Folder"

    const-string v2, "FooterController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " icon loaded, send MSG_ICON_LOADED"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v2, 0x6bb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 23
    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :goto_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 25
    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 26
    :goto_3
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :goto_4
    :try_start_7
    const-string p2, "FooterController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur while handleAppIconUri, uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_2

    :catch_2
    :cond_5
    :goto_5
    return-void

    :goto_6
    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 29
    :try_start_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 30
    :catch_3
    :cond_6
    throw p0

    .line 31
    :cond_7
    :goto_7
    const-string p1, "Folder"

    const-string v0, "FooterController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleAppIconUri: can\'t find a dataBean for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 33
    const-string p1, "Folder"

    const-string p2, "FooterController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private handleLoadFailed()V
    .locals 4

    const-string v0, "handleLoadFailed"

    const-string v1, "Folder"

    const-string v2, "FooterController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->cancelLoadRecommendData()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleLoadFailed, but recommend Data has been loaded, mData size is:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getCallbackRegistered()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->isServiceDied()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "callback is not registered but service is still alive, register again."

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->registerCallback()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "handleLoadFailed, folder closed."

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleLoadFailed:Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/FooterController;->enableFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "handleLoadFailed, but not enable recommend."

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    iput v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAnimation:Landroid/animation/Animator;

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendUtils;->animateLoadFailed(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAnimation:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$string;->recommend_app_msg_load_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher/folder/recommend/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private handleNoConnection()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Folder"

    const-string v0, "FooterController"

    const-string v1, "handleNoConnection, folder closed."

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleNoConnection:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAnimation:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAnimation:Landroid/animation/Animator;

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/android/launcher/folder/recommend/RecommendUtils;->animateLoadFailed(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAnimation:Landroid/animation/Animator;

    iput v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$string;->recommend_app_msg_no_connection:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private hideAndResetRecommendFooter()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideAndResetRecommendFooter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Folder"

    const-string v4, "FooterController"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    iget v3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mItemCountOnePage:I

    if-le v0, v3, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->exposureAppsRecord()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FooterController;->hideStoreCardList()V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iput v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/android/common/util/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAnimation:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAnimation:Landroid/animation/Animator;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$hideAndResetRecommendFooter$3()V

    return-void
.end method

.method private isLauncherCommonState(Lcom/android/launcher3/Launcher;)Z
    .locals 4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectAppsFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "current is Protect App Folder, title = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Folder"

    const-string v0, "FooterController"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public static synthetic j(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$showRecommendContent$2()V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/folder/recommend/FooterController;Lcom/android/launcher/folder/recommend/bean/IconUrlBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->lambda$handleAppIconUri$7(Lcom/android/launcher/folder/recommend/bean/IconUrlBean;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    return-object p0
.end method

.method private synthetic lambda$handleAppIconUri$7(Lcom/android/launcher/folder/recommend/bean/IconUrlBean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;->getIconUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;->getPkg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->handleAppIconUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleLoadFailed$8(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->startMarketService()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->requestLoadRecommendData()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->addTimeoutCheck()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$hideAndResetRecommendFooter$3()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/Launcher;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    new-instance v2, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private synthetic lambda$requestLoadRecommendData$4()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setData$5(Lcom/android/launcher/folder/recommend/bean/DataBean;)Z
    .locals 6

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMarketRecommendInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v5}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private synthetic lambda$showRecommendContent$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-virtual {v0, p0}, Lcom/android/statistics/FolderStatisticsManager;->statsRecommendFolderOpenDynamic(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchChanged$6(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isAppStorePreEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->resetPageIndicatorMargin()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    new-instance v0, Lcom/android/launcher/folder/recommend/d;

    invoke-direct {v0, p0}, Lcom/android/launcher/folder/recommend/d;-><init>(Lcom/android/launcher/folder/recommend/FooterController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->addCallback(Lcom/android/launcher/folder/recommend/DestroyCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->centerAboutIconForRecommend()V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    invoke-virtual {p1, v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->setHandler(Lcom/android/launcher/folder/recommend/FooterController$H;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getCallMarket()Lcom/android/launcher/folder/recommend/market/CallMarket;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/launcher/folder/recommend/market/CallMarket;->setFootController(Lcom/android/launcher/folder/recommend/FooterController;)V

    iget p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->showRecommendContent()V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->startMarketService()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->requestLoadRecommendData()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->addTimeoutCheck()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isAppStorePreEnable()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/folder/recommend/FooterController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method private moveToNextPage()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->shortClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FooterController;->getRecommendId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/android/launcher/folder/download/ReportController;->notifyFolderElementClicked(IIII)V

    iget v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    if-gtz v0, :cond_1

    const-string p0, "FooterController"

    const-string/jumbo v0, "moveToNextPage, but current page items have not loaded completely."

    const-string v1, "Folder"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->snapToNextPage()V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->exposureAppsRecord()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher/folder/recommend/FooterController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher3/folder/OplusFolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    return-object p0
.end method

.method private onItemClick(Landroid/view/View;ILcom/android/launcher/folder/recommend/bean/DataBean;)V
    .locals 2

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ClickUtils;->clickable(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    :cond_1
    const-string p0, "Data has not loaded. click index = "

    const-string p1, "Folder"

    const-string p3, "FooterController"

    invoke-static {p2, p0, p1, p3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/folder/recommend/bean/DataBean;

    iget-object p3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {p1, p3, p0}, Lcom/android/launcher/folder/recommend/RecommendUtils;->jumpToDetail(Lcom/android/launcher/folder/recommend/bean/DataBean;Lcom/android/launcher3/Launcher;Lcom/android/launcher/folder/recommend/FooterController;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz p1, :cond_3

    new-instance p3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-direct {p3, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->doRecommendAppsStat(Landroid/util/Pair;)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/folder/recommend/FooterController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher/folder/recommend/FooterController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mItemCountOnePage:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/FooterController$H;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    return-object p0
.end method

.method private recycle()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->recycleAll()V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private requestLoadRecommendData()V
    .locals 3

    const-string/jumbo v0, "requestLoadRecommendData"

    const-string v1, "Folder"

    const-string v2, "FooterController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->removeUnbindCallback()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/FooterController;->enableFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "requestLoadRecommendData, but is not enable recommend"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->addTimeoutCheck()V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->loadRecommendDataList()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/launcher/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private resetPageIndicatorMargin()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->getIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FooterController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/android/launcher3/R$dimen;->folder_page_indicator_margin_bottom:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->folder_page_indicator_margin_bottom_multiWindow_foldscreen:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->folder_page_indicator_margin_bottom:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v2, p0, :cond_2

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    return-object p0
.end method

.method private showRecommendContent()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showRecommendContent mNeedHandleNoConnection = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleNoConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mNeedHandleLoadFailed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleLoadFailed:Z

    const-string v2, "Folder"

    const-string v3, "FooterController"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/FooterController;->enableFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "showRecommendContent, switch off."

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->updateRecommendImageViewColor()V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "showRecommendContent, folder closed."

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "showRecommendContent, folder is animating."

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadMsgTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "showRecommendContent, mLoadMsgTip is visible."

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleNoConnection:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleNoConnection:Z

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lcom/android/launcher/folder/recommend/RecommendUtils;->animateFooterTitle(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->handleNoConnection()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleLoadFailed:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleLoadFailed:Z

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lcom/android/launcher/folder/recommend/RecommendUtils;->animateFooterTitle(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->handleLoadFailed()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getCallbackRegistered()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "showRecommendContent, mCallback is not registered."

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->isServiceDied()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-static {v0, v2, v4}, Lcom/android/launcher/folder/recommend/RecommendUtils;->animateFooterTitle(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mItemCountOnePage:I

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_c
    const-string/jumbo p0, "showRecommendContent, content is VISIBLE"

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher/folder/recommend/FooterController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    return-object p0
.end method

.method private updateRecommendImageViewColor()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    sget v2, Lcom/android/launcher3/R$color;->recommend_color_filter:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedNext:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher/folder/recommend/FooterController;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->addTimeoutCheck()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->checkDownloadProgress()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->exposureAppsRecord()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_0

    const-string v0, "FooterController"

    const-string v1, "dismiss"

    const-string v2, "Folder"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->setScrollEnable(Z)V

    :cond_0
    return-void
.end method

.method public enableFooterRecommend(Lcom/android/launcher3/Launcher;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->supportFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isSwitchEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->isRecommendEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    return p0
.end method

.method public folderOpenOrClose(ZZ)V
    .locals 3

    const-string v0, "folderOpenOrClose: open ="

    const-string v1, ", complete = "

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Folder"

    const-string v2, "FooterController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    :cond_0
    const/16 p1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/FooterController;->supportFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->checkSwitchCallback()V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->fitContainerDisplayOnTablet()V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->fitTitleDisplayOnTablet()V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->fitRecommendedNextOnTablet()V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->showRecommendContent()V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->setDisableState(ZZ)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isSwitchEnable()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getCallMarket()Lcom/android/launcher/folder/recommend/market/CallMarket;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/launcher/folder/recommend/market/CallMarket;->setFootController(Lcom/android/launcher/folder/recommend/FooterController;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->startMarketService()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->requestLoadRecommendData()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->addTimeoutCheck()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->updateRecommendImageViewColor()V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->isServiceDied()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz p1, :cond_7

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_c

    iget p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconLoadedCount:I

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->hideAndResetRecommendFooter()V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-virtual {p1, v1}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->resetCurrentPage(I)V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->checkSwitchEnable()V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getCallMarket()Lcom/android/launcher/folder/recommend/market/CallMarket;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/launcher/folder/recommend/market/CallMarket;->setFootController(Lcom/android/launcher/folder/recommend/FooterController;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->registerUnbindCallback()V

    :cond_b
    iput-boolean v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleNoConnection:Z

    iput-boolean v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mNeedHandleLoadFailed:Z

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataCount:I

    :cond_d
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->recycle()V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->hideAndResetRecommendFooter()V

    :cond_e
    :goto_2
    return-void
.end method

.method public folderRecommendAnimForToggleBar(Z)Landroid/animation/Animator;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->setDisableState(ZZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/DataBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDesiredHeight()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isShouldRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getFolder()Lcom/android/launcher3/folder/OplusFolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    return-object p0
.end method

.method public getRecommendFooter()Lcom/android/launcher/folder/recommend/view/RecommendContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    return-object p0
.end method

.method public getRecommendId()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    return p0
.end method

.method public getRecycleView()Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    return-object p0
.end method

.method public handleAppIconUri(Lcom/android/launcher/folder/recommend/bean/IconUrlBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/launcher/folder/recommend/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/folder/recommend/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hideStoreCardList()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/folder/recommend/FooterController;->enableFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    iget p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataCount:I

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->notifyLauncherFolderHide(IIII)V

    return-void
.end method

.method public notifyNoConnection()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz p0, :cond_1

    const/16 v0, 0x6c0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/launcher3/R$id;->recommended_next:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController;->moveToNextPage()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "FooterController"

    const-string/jumbo v1, "onDestroy"

    const-string v2, "Folder"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    :cond_1
    return-void
.end method

.method public recommendIsShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

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

.method public scanToWhichPosition(Lcom/android/launcher/folder/recommend/bean/RecommendAppsChangedBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/bean/RecommendAppsChangedBean;->getSelectPkg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/folder/recommend/FooterController;->getDataBeanForPkgName(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_1

    const/16 v1, 0x6bd

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scanToWhichPosition: can\'t find a dataBean for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/bean/RecommendAppsChangedBean;->getSelectPkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Folder"

    const-string v0, "FooterController"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallbackRegisterFailed()V
    .locals 3

    const-string v0, "FooterController"

    const-string/jumbo v1, "setCallbackRegisterFailed:"

    const-string v2, "Folder"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->setCallbackRegistered(Z)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->unbindService()V

    :cond_0
    return-void
.end method

.method public setCallbackRegisterSuccess()V
    .locals 3

    const-string v0, "FooterController"

    const-string/jumbo v1, "setCallbackRegisterSuccess:"

    const-string v2, "Folder"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMarketManager:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->setCallbackRegistered(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/common/util/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/recommend/bean/DataBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "Folder"

    const-string v1, "FooterController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setData: first item:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolder()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher/folder/recommend/b;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/b;-><init>(Lcom/android/launcher/folder/recommend/FooterController;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-static {}, Lcom/android/launcher/folder/recommend/RecommendUtils;->getDownloadedApps()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/launcher/folder/recommend/bean/DataBean;->setDownloaded(Z)V

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/16 v0, 0x15e0

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setForegroundSize(I)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    const-string p1, "Folder"

    const-string v0, "FooterController"

    const-string/jumbo v1, "setData: load recommend data is null or size is insufficient"

    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mWorkHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mLoadFailCheck:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz p0, :cond_8

    const/16 p1, 0x6bf

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    return-void
.end method

.method public supportFooterRecommend(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mSwitchManageHelper:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isAppStorePreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->isLauncherCommonState(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIsSpecifiedFolder:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public switchChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMainHandler:Lcom/android/launcher/folder/recommend/FooterController$H;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/folder/recommend/e;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/folder/recommend/e;-><init>(Lcom/android/launcher/folder/recommend/FooterController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateBackgroundMargin()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMeasuredHeight:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v1}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v2}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mMeasuredHeight:I

    :cond_2
    :goto_0
    return-void
.end method

.method public updatePadding(Lcom/android/launcher3/Launcher;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->isLauncherCommonState(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mIsSpecifiedFolder:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v0, "updatePadding: needUpLift = "

    const-string v1, "Folder"

    const-string v2, "FooterController"

    invoke-static {v0, v1, v2, p2}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/FooterController;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_pad_item_margin_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_4
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_5
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecommendedTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mRecyclerView:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->updatePageWidth()V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextSizeBasePx()I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/common/util/FontManager;

    iget v1, v1, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    mul-float/2addr p1, v1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mAdapter:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    invoke-virtual {v1, p1}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->setBubbleTextViewSize(F)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mPlaceHolder:Landroid/view/View;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_c

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController;->mPlaceHolder:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/launcher3/R$dimen;->folder_recommend_holder_min_height_no_nav:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/FooterController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/launcher3/R$dimen;->folder_recommend_holder_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_4
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController;->mPlaceHolder:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_5
    return-void
.end method
