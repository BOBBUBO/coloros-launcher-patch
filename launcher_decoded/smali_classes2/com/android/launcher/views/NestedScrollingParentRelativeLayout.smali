.class public Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;


# static fields
.field private static final BACK_ANIM_MAX_DURATION:I = 0x12c

.field private static final CONTAINER_SCROLL_FADE_FACTOR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NestedScrollingParentRelativeLayout"


# instance fields
.field private final mIsRtl:Z

.field private mSpringBackAnimator:Landroid/animation/ValueAnimator;

.field private mSpringBackEndListener:Ljava/lang/Runnable;

.field private mSupportOverScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSupportOverScroll:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mIsRtl:Z

    .line 6
    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x7fcc4a1b

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackEndListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getNestedScrollingChildView(Landroid/view/View;)Lcom/android/launcher/views/NestedScrollingChildView;
    .locals 0

    instance-of p0, p1, Lcom/android/launcher/views/NestedScrollingChildView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher/views/NestedScrollingChildView;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isLandScape()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isSpringBackAnimationIsRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private startSpringBackAnimation(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    move p2, p3

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x96

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/16 v0, 0x12c

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_1:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$1;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$1;-><init>(Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$2;

    invoke-direct {p2, p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$2;-><init>(Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStableInterface()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->isSpringBackAnimationIsRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->isLandScape()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->getNestedScrollingChildView(Landroid/view/View;)Lcom/android/launcher/views/NestedScrollingChildView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->isLandScape()Z

    move-result p5

    if-eqz p5, :cond_0

    move p2, p3

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-gez p2, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mIsRtl:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/launcher/views/NestedScrollingChildView;->isScrolledToEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/launcher/views/NestedScrollingChildView;->isScrolledToStart()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v1, p3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-lez p2, :cond_4

    iget-boolean v2, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mIsRtl:Z

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/android/launcher/views/NestedScrollingChildView;->isScrolledToStart()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/android/launcher/views/NestedScrollingChildView;->isScrolledToEnd()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-nez v1, :cond_5

    if-eqz p1, :cond_8

    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSupportOverScroll:Z

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-eqz p5, :cond_7

    div-int/lit8 p1, p2, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    aput p2, p4, p3

    goto :goto_4

    :cond_7
    div-int/lit8 p1, p2, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    aput p2, p4, v0

    :cond_8
    :goto_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->isLandScape()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->isSpringBackAnimationIsRunning()Z

    move-result p0

    if-nez p0, :cond_0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    move p2, p4

    :cond_0
    return p2

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->isSpringBackAnimationIsRunning()Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_2

    move p2, p4

    :cond_2
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->isLandScape()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->startSpringBackAnimation(ZII)V

    return-void
.end method

.method public setSpringBackEndListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSpringBackEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setSupportOverScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->mSupportOverScroll:Z

    return-void
.end method
