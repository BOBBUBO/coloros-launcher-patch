.class public Lcom/android/launcher/pagepreview/PagePreviewListContainer;
.super Lcom/android/launcher/views/AdaptiveScreenRotateRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;
.implements Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;


# static fields
.field private static final MAX_CLICK_TO_SNAP_DURATION:I = 0x514

.field private static final REFRESH_PAGEPREVIEW_DELAY:I = 0x320

.field private static final TAG:Ljava/lang/String; = "PagePreviewListContainer"


# instance fields
.field private mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

.field private mIsLock:Z

.field private mItemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

.field private mPreviewListStub:Landroid/view/ViewStub;

.field private mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/views/AdaptiveScreenRotateRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/AdaptiveScreenRotateRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static getContainerHeight()F
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_container_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getPreviewItems()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/pagepreview/PagePreviewItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    new-instance v5, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-direct {v5, v4, v3}, Lcom/android/launcher/pagepreview/PagePreviewItem;-><init>(Lcom/android/launcher3/CellLayout;I)V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {v5, v4}, Lcom/android/launcher/pagepreview/PagePreviewItem;->setSelected(Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getWorkspace()Lcom/android/launcher3/OplusWorkspace;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    return-object p0
.end method

.method private initPreviewListView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    if-nez v0, :cond_0

    const-string p0, "PagePreviewListContainer"

    const-string v0, "initPreviewListView mPreviewListView is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider_two_panel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider_foldscreen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    :goto_0
    new-instance v1, Lcom/android/launcher/togglebar/RvItemDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/togglebar/RvItemDecoration;-><init>(II)V

    iput-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mItemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    new-instance v1, Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private visibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mIsLock:Z

    if-nez v0, :cond_0

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


# virtual methods
.method public cancelDragPreViewIfNeed()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->cancelDragPreViewIfNeed()V

    :cond_0
    return-void
.end method

.method public getAdditionalAnim(Z)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAdditionalAnim, view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PagePreviewListContainer"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->toggle_bar_item_translationY_for_in_out_animation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz p1, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz p1, :cond_4

    move v3, v5

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    new-array v8, v2, [F

    aput v6, v8, v1

    aput v4, v8, v0

    invoke-static {p1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-array v5, v2, [F

    aput v7, v5, v1

    aput v3, v5, v0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x16f

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_RECYCLERVIEW_ITEM_TRANS_Y:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3
.end method

.method public getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewListView;

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListStub:Landroid/view/ViewStub;

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->initPreviewListView()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    return-object p0
.end method

.method public invalidateCurrentPreviewPage(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v3}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result v4

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->switchIconSelectState(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v3, v2, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    move v3, v0

    :goto_1
    move-object v4, v2

    check-cast v4, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v4, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->switchIconSelectState(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalidateCurrentPreviewPage visibility: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviewListView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagePreviewListContainer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invalidatePagePreviewItem()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v3, v2, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz v3, :cond_5

    move v3, v0

    :goto_1
    move-object v4, v2

    check-cast v4, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalidatePagePreviewItem visibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewListView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PagePreviewListContainer"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChangedWithDiff(Landroid/content/res/Configuration;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/launcher/views/AdaptiveScreenRotateRelativeLayout;->onConfigurationChangedWithDiff(Landroid/content/res/Configuration;I)V

    and-int/lit16 p1, p2, 0x1480

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const-string/jumbo v0, "onOrientationChanged childCount:"

    const-string v1, "PagePreviewListContainer"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->changePadding()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    if-eqz p1, :cond_1

    and-int/lit16 p1, p2, 0x80

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->cleanPool()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->updatePagePreviewItems()V

    :cond_2
    return-void
.end method

.method public onDropAnimationComplete(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->invalidatePagePreviewItem()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->preview_list_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListStub:Landroid/view/ViewStub;

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_container_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    instance-of v0, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    const/16 v0, 0x514

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v1, "item click, iIndex = "

    const-string v2, ", sIndex = "

    const-string v3, ", currentIndex = "

    invoke-static {p2, p1, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snap duration = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PREVIEW_SORT"

    const-string v2, "PagePreviewListContainer"

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimate(Z)V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    :cond_0
    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    const-string v2, "PagePreviewListContainer"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getMSelectedPos()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onPageEndTransition don\'t updateSelectedPos!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    const-string v1, " currentWorkspaceIndex "

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    return-void
.end method

.method public onPagePreviewStateDisable(Z)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->setLock(Z)V

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->setLock(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPagePreviewStateEnable(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PagePreviewListContainer"

    const-string/jumbo p1, "onPagePreviewStateEnable mPreviewListView is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->setLock(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->initLayoutAnimation(Landroid/view/View;Z)V

    new-instance v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewItems()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    iget-object v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mItemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;-><init>(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Lcom/android/launcher/pagepreview/PagePreviewListView;Lcom/android/launcher/togglebar/RvItemDecoration;)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-virtual {v0, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->setIAdditionAnim(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-virtual {v0, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->setOnItemClickListener(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mPreviewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_3
    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->onWallpaperBrightnessChanged()V

    :cond_0
    return-void
.end method

.method public setBtnContainer(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mBtnContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mIsLock:Z

    return-void
.end method

.method public updatePagePreviewItems()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForUninit"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->visibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->mListAdapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->setData(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
