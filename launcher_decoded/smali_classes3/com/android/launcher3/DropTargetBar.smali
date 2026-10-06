.class public Lcom/android/launcher3/DropTargetBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;


# static fields
.field protected static final DEFAULT_DRAG_FADE_DURATION:I = 0xaf

.field protected static final DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field private mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

.field protected mDeferOnDragEnd:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

.field private final mFadeAnimationEndRunnable:Ljava/lang/Runnable;

.field private mIsVertical:Z

.field protected mVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/DropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/common/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/android/common/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/DropTargetBar;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(I)[Lcom/android/launcher3/ButtonDropTarget;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DropTargetBar;->lambda$onLayout$2(I)[Lcom/android/launcher3/ButtonDropTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/ButtonDropTarget;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DropTargetBar;->lambda$onLayout$1(Lcom/android/launcher3/ButtonDropTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/ButtonDropTarget;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DropTargetBar;->lambda$onLayout$4(Lcom/android/launcher3/ButtonDropTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(IILcom/android/launcher3/ButtonDropTarget;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/DropTargetBar;->lambda$onLayout$3(IILcom/android/launcher3/ButtonDropTarget;)V

    return-void
.end method

.method private getVisibleButtonsCount()I
    .locals 5

    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onLayout$1(Lcom/android/launcher3/ButtonDropTarget;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onLayout$2(I)[Lcom/android/launcher3/ButtonDropTarget;
    .locals 0

    new-array p0, p0, [Lcom/android/launcher3/ButtonDropTarget;

    return-object p0
.end method

.method private static synthetic lambda$onLayout$3(IILcom/android/launcher3/ButtonDropTarget;)V
    .locals 0

    invoke-virtual {p2, p0, p1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static synthetic lambda$onLayout$4(Lcom/android/launcher3/ButtonDropTarget;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public animateToVisibility(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v0, :cond_0

    const-string v0, "b/195031154"

    const-string v1, "8"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/DropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method public deferOnDragEnd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    return-void
.end method

.method public getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    return-object p0
.end method

.method public onDragEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    :goto_0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p1, :cond_0

    const-string p1, "b/195031154"

    const-string p2, "7"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ButtonDropTarget;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/ButtonDropTarget;->setDropTargetBar(Lcom/android/launcher3/DropTargetBar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher3/DropTargetBar;->getVisibleButtonsCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p5

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetHorizontalPaddingPx()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetVerticalPaddingPx()I

    move-result v2

    sub-int/2addr p4, p2

    const/4 p2, 0x2

    div-int/2addr p4, p2

    iget-object v3, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/k0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/launcher3/k0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/l0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/launcher3/ButtonDropTarget;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/m0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lcom/android/launcher3/m0;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    aget-object p0, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, p2

    sub-int p1, p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, p2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, v2, p3, p2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    :cond_1
    if-ne p1, p2, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetGapPx()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object p0, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/2addr v4, p2

    sub-int/2addr p1, v4

    sub-int p2, p4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/view/View;->layout(IIII)V

    aget-object p0, v3, v1

    add-int p1, p4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    add-int/2addr p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int/2addr p1, v1

    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcom/android/launcher3/n0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcom/android/launcher3/o0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    mul-int/2addr p1, v4

    add-int/2addr p1, p0

    div-int/2addr p1, p2

    sub-int/2addr p4, p1

    array-length p0, v3

    move p2, p4

    move p1, v2

    :goto_0
    if-ge p1, p0, :cond_7

    aget-object p3, v3, p1

    if-eq p2, p4, :cond_3

    move p5, v4

    goto :goto_1

    :cond_3
    move p5, v2

    :goto_1
    add-int v0, p2, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p3, v0, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    if-eqz p0, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, p2

    aget-object p1, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p0, p3

    div-int/2addr v4, p2

    sub-int/2addr p3, v4

    sub-int p2, p0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, v2, p2, p4}, Landroid/view/View;->layout(IIII)V

    aget-object p1, v3, v1

    add-int p2, p0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p0

    add-int/2addr p3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, v2, p3, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isPhone()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->spring()Lcom/android/launcher/layoutparam/SpringLoadParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/SpringLoadParam;->getWorkspaceSpringLoadScale()F

    move-result p0

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNormalChildWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    div-int/2addr p0, p2

    sub-int p1, p4, p0

    add-int/2addr p4, p0

    aget-object p0, v3, v2

    aget-object p2, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    sub-int/2addr p5, p4

    if-lez p5, :cond_6

    add-int/2addr p4, p5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0, p1, v2, p3, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, p4, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, p0, v2, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0}, Lcom/android/launcher3/DropTargetBar;->getVisibleButtonsCount()I

    move-result v0

    if-lez v0, :cond_6

    div-int v0, p1, v0

    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v4, v3

    const/4 v5, 0x1

    move v6, v2

    move v7, v6

    move v8, v5

    :goto_0
    const/16 v9, 0x8

    if-ge v6, v4, :cond_3

    aget-object v10, v3, v6

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v0}, Lcom/android/launcher3/ButtonDropTarget;->isTextTruncated(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v10, v0}, Lcom/android/launcher3/ButtonDropTarget;->resizeTextToFit(I)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v7, v5

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v10, v0}, Lcom/android/launcher3/ButtonDropTarget;->isTextTruncated(I)Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_5

    invoke-virtual {v5, v8}, Lcom/android/launcher3/ButtonDropTarget;->setTextVisible(Z)V

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p0, :cond_1

    const-string p0, "b/195031154"

    if-nez p2, :cond_0

    const-string p1, "9"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "Hiding drop target"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidthPx()I

    move-result v3

    mul-int/2addr v3, v2

    sub-int/2addr p1, v3

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p1, v2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/launcher3/R$dimen;->drop_target_bar_margin_horizontal:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetBarTopMarginPx()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetBarBottomMarginPx()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result p1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetBarSizePx()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x31

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length p1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetTextSizePx()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v0}, Lcom/android/launcher3/ButtonDropTarget;->setToolTipLocation(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startExitAnim()V
    .locals 1

    const-string p0, "DropTargetBar"

    const-string/jumbo v0, "startExitAnim"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
