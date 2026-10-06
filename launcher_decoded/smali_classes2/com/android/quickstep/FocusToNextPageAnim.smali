.class public Lcom/android/quickstep/FocusToNextPageAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDuration:I

.field private mIsBeingPrepared:Z

.field private mIsStarted:Z

.field private mNextPage:I

.field private mPageTransitionEndCallback:Ljava/lang/Runnable;

.field private final mRecentView:Lcom/android/quickstep/views/RecentsView;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1
    .param p1    # Lcom/android/quickstep/views/RecentsView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FocusToNextPageAnim"

    iput-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iput-object p1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/FocusToNextPageAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/FocusToNextPageAnim;->lambda$start$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/FocusToNextPageAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/FocusToNextPageAnim;->lambda$start$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/FocusToNextPageAnim;)Lcom/android/launcher3/anim/NullableAnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/FocusToNextPageAnim;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/FocusToNextPageAnim;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/FocusToNextPageAnim;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/FocusToNextPageAnim;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start; is anim close; mIsStarted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mIsBeingPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    const-string v2, "FocusToNextPageAnim"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    iget v2, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start; mIsStarted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mIsBeingPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    const-string v2, "FocusToNextPageAnim"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    iget v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    iget v2, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mDuration:I

    iget-object v3, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IILcom/android/launcher3/util/OverScroller;)Z

    iget-object p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    const-string v1, "FocusToNextPageAnim"

    if-nez v0, :cond_0

    const-string p0, "cancel fail no start"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "cancel is anim close; mIsBeingPrepared:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "cancel success; mIsBeingPrepared:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mPageTransitionEndCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removePageTransitionEndCallback(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_4
    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return-void
.end method

.method public end()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    const-string v1, "FocusToNextPageAnim"

    if-nez v0, :cond_0

    const-string p0, "end fail no start"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "end is anim close; mIsBeingPrepared:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    iget v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "end success; mIsBeingPrepared:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mPageTransitionEndCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removePageTransitionEndCallback(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    iget v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_4
    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    iput-boolean v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    iget p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    return-void
.end method

.method public getAnimListener()Lcom/android/launcher3/anim/NullableAnimatorListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mDuration:I

    return p0
.end method

.method public getNextPage()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    return p0
.end method

.method public setAnimListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/anim/NullableAnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mDuration:I

    return-void
.end method

.method public setNextPage(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const-string v2, "FocusToNextPageAnim"

    if-nez v1, :cond_1

    const-string/jumbo v0, "start; recentView no OplusRecentsViewImpl"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsStarted:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start; is anim close; nextPage:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    invoke-static {v1, v3, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/common/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start; nextPage:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mNextPage:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; duration:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mDuration:I

    invoke-static {v1, v3, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mIsBeingPrepared:Z

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/FocusToNextPageAnim$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/FocusToNextPageAnim$1;-><init>(Lcom/android/quickstep/FocusToNextPageAnim;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mPageTransitionEndCallback:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->addPageTransitionEndCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim;->mRecentView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/common/util/k1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
