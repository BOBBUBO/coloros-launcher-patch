.class Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "SourceFile"


# static fields
.field private static final REACHABILITY_LEFT_OR_UP_POSITION:I = 0x0

.field private static final REACHABILITY_RIGHT_OR_BOTTOM_POSITION:I = 0x2


# instance fields
.field private final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field private final mDisappearTimeSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mForceUpdate:Z

.field private mHasLetterboxSizeChanged:Z

.field private mHasUserDoubleTapped:Z

.field private mIsLetterboxDoubleTapEnabled:Z

.field mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mLetterboxHorizontalPosition:I

.field private mLetterboxVerticalPosition:I

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mNextHideTime:J

.field private final mOnDismissCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTopActivityLetterboxHeight:I

.field private mTopActivityLetterboxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mForceUpdate:Z

    iget-object p1, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    iput p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    iput p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iput p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    iput-object p6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iput-object p7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p8, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mOnDismissCallback:Ljava/util/function/BiConsumer;

    iput-object p9, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->triggerOnDismissCallback()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->hideReachability()V

    return-void
.end method

.method private getDisappearTimeMs()J
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private hasShownHorizontalReachabilityEduFirstTime(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasShownVerticalReachabilityEduFirstTime(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hideReachability()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->shouldHideEducation()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldHideEducation()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private triggerOnDismissCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mOnDismissCallback:Ljava/util/function/BiConsumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private updateVisibilityOfViews()V
    .locals 13

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v9

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v1, v9}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v10

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mForceUpdate:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-nez v1, :cond_4

    if-eqz v10, :cond_4

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    if-eqz v1, :cond_8

    if-nez v4, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    sub-int v6, v1, v2

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    sub-int v7, v1, v2

    iget-object v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    iget v8, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    iget-object v12, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    move v2, v4

    move v4, v5

    move v5, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->handleVisibility(ZZIIIILcom/android/wm/shell/compatui/CompatUIConfiguration;Landroid/app/TaskInfo;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateHideTime()V

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getDisappearTimeMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v4, Lcom/android/wm/shell/compatui/c0;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/compatui/c0;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V

    invoke-interface {v3, v4, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->hasShownHorizontalReachabilityEduFirstTime(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v10}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->hasShownVerticalReachabilityEduFirstTime(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/compatui/d0;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/d0;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_7
    iput-boolean v11, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    :goto_4
    return-void
.end method


# virtual methods
.method public createLayout()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->inject(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews()V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    return-object p0
.end method

.method public eligibleToShowLayout()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public forceUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mForceUpdate:Z

    return-void
.end method

.method public getLayout()Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    return-object p0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getWindowManagerLayoutParamsFlags()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public getZOrder()I
    .locals 0

    const/16 p0, 0x2711

    return p0
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$layout;->reachability_ui_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    return-object p0
.end method

.method public onParentBoundsChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public removeLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    return-void
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    iget v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    iget v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    iget v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    iget-object v5, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    const/4 p3, 0x1

    if-ne v3, p1, :cond_1

    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    if-eq v4, v5, :cond_2

    :cond_1
    move p2, p3

    :cond_2
    iput-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    iget-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    if-ne v0, p2, :cond_3

    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    if-ne v1, p2, :cond_3

    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    if-ne v2, p2, :cond_3

    if-ne v3, p1, :cond_3

    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    if-eq v4, p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews()V

    :cond_4
    return p3
.end method

.method public updateHideTime()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getDisappearTimeMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    return-void
.end method

.method public updateSurfacePosition()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition(II)V

    return-void
.end method
