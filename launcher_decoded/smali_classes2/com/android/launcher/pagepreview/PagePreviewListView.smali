.class public Lcom/android/launcher/pagepreview/PagePreviewListView;
.super Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DropTarget;


# static fields
.field private static final DEBUG_ENABLE:Z = false

.field private static final EDGE_STAY_DELAY_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "PagePreviewListView"


# instance fields
.field private final WIDTH_RATIO:F

.field private mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field private mEdgeStayLeft:Z

.field private mEdgeStayRight:Z

.field private mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

.field private mLastPreViewPageIndex:I

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLeftEdgeRunnable:Ljava/lang/Runnable;

.field private final mPreviewItemRect:Landroid/graphics/Rect;

.field private mRightEdgeRunnable:Ljava/lang/Runnable;

.field private final mScrollZoneWidth:I

.field private final mSnapPagePaddingWidth:I

.field private mTempOnTheEdge:Z

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pagepreview/PagePreviewListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    const p2, 0x3faa3d71    # 1.33f

    .line 4
    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->WIDTH_RATIO:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLastPreViewPageIndex:I

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->scroll_zone:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mScrollZoneWidth:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mSnapPagePaddingWidth:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private cancelEdgeRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLeftEdgeRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLeftEdgeRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mRightEdgeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mRightEdgeRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/pagepreview/PagePreviewListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->lambda$checkAndUpdateEdgeStatus$0()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/pagepreview/PagePreviewListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->lambda$checkAndUpdateEdgeStatus$1()V

    return-void
.end method

.method private getTargetPagePreviewItemView(Lcom/android/launcher3/DropTarget$DragObject;Z)Lcom/android/launcher/pagepreview/PagePreviewItemView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 3
    iget v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 4
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    .line 5
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/launcher/pagepreview/PagePreviewListView;->checkAndUpdateEdgeStatus(I)V

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewListView;->tryUpdateEdgePages(IZ)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemViewForTwoPanel(Landroid/graphics/Rect;II)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemView(Landroid/graphics/Rect;II)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkAndUpdateEdgeStatus$0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayLeft:Z

    return-void
.end method

.method private synthetic lambda$checkAndUpdateEdgeStatus$1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayRight:Z

    return-void
.end method

.method private resetEdgeStates()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->cancelEdgeRunnable()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayLeft:Z

    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayRight:Z

    return-void
.end method

.method private tryUpdateEdgePages(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayLeft:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mScrollZoneWidth:I

    if-ge p1, v0, :cond_4

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLastPreViewPageIndex:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mSnapPagePaddingWidth:I

    if-ge v0, v3, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result v0

    :goto_0
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayRight:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mScrollZoneWidth:I

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_6

    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLastPreViewPageIndex:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mSnapPagePaddingWidth:I

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_9

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result p1

    :goto_2
    move v0, p1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v0, p1, :cond_9

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "tryUpdateEdgePages,to preview index="

    const-string p2, "PagePreviewListView"

    invoke-static {v0, p1, p2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    const-wide/16 v0, 0x32

    invoke-static {p1, v2, v0, v1}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePagePreviewItems()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onPageEndTransition()V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 5

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const-string v2, "PagePreviewListView"

    const-string v3, "Drag"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "acceptDrop. Workspace isSwitchingState, can\'t accept!"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemView(Lcom/android/launcher3/DropTarget$DragObject;Z)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-nez v1, :cond_1

    const-string p0, "acceptDrop. mDragTargetPage is null."

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExist(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "acceptDrop -- the drag is attempt to pin a shortcut but the shortcut has already pinned!"

    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->shortcut_already_exist:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->updateLastPreViewPageIndex()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    :goto_0
    return p1
.end method

.method public checkAndUpdateEdgeStatus(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mSnapPagePaddingWidth:I

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    if-ge p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    if-nez p1, :cond_2

    iput-boolean v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    new-instance p1, Lcom/android/launcher/pagepreview/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/pagepreview/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLeftEdgeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    if-nez p1, :cond_2

    iput-boolean v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    new-instance p1, Lcom/android/launcher/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mRightEdgeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->resetEdgeStates()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public getTargetPagePreviewItemView(Landroid/graphics/Rect;II)Lcom/android/launcher/pagepreview/PagePreviewItemView;
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p1, :cond_1

    .line 19
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    check-cast v2, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public getTargetPagePreviewItemViewForTwoPanel(Landroid/graphics/Rect;II)Lcom/android/launcher/pagepreview/PagePreviewItemView;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    instance-of v7, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object v8, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public isDropEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemView(Lcom/android/launcher3/DropTarget$DragObject;Z)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragExit()V

    :cond_0
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->updateLastPreViewPageIndex()V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragExit()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ltz v1, :cond_5

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemView(Lcom/android/launcher3/DropTarget$DragObject;Z)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eq v0, v1, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragExit()V

    :cond_1
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayLeft:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayRight:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->updateLastPreViewPageIndex()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Improper spans found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "Drag"

    const-string v2, "PagePreviewListView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " onDrop dragObject = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "onDrop -- dragObject is null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-nez v0, :cond_2

    const-string/jumbo p0, "onDrop -- mDragTargetPage is null!"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->updateLastPreViewPageIndex()V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    invoke-direct {v0}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public updateLastPreViewPageIndex()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLastPreViewPageIndex:I

    return-void
.end method
