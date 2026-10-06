.class public Lcom/android/wm/shell/draganddrop/DragLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Lcom/android/wm/shell/draganddrop/DragLayoutProvider;
.implements Lcom/android/wm/shell/draganddrop/DragZoneAnimator;


# static fields
.field static final DEBUG_LAYOUT:Z = false

.field private static final HIDE_STATUS_BAR_FLAGS:I = 0x960000


# instance fields
.field private final mAllowLeftRightSplitInPortrait:Z

.field private mAnimatingRootLayout:Landroid/widget/FrameLayout;

.field private final mBubbleBarDragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

.field private final mBubbleBarLocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBubbleBarTarget:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field private mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

.field private mDisplayMargin:I

.field private mDividerSize:I

.field private mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field private mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field private mExtImpl:Lcom/android/wm/shell/draganddrop/DragLayoutExt;

.field private mHasDropped:Z

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mInsets:Landroid/graphics/Insets;

.field private mIsLeftRightSplit:Z

.field private mIsShowing:Z

.field private final mLastConfiguration:Landroid/content/res/Configuration;

.field private final mLastPosition:Landroid/graphics/Point;

.field private mLaunchIntentEdgeMargin:I

.field private final mPolicy:Lcom/android/wm/shell/draganddrop/DropTarget;

.field private mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field private final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mStatusBarManager:Landroid/app/StatusBarManager;

.field private mTargetDropMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
            "Lcom/android/wm/shell/draganddrop/DropZoneView;",
            ">;"
        }
    .end annotation
.end field

.field private mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchableRegion:Landroid/graphics/Region;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarLocations:Ljava/util/Map;

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentBubbleBarTarget:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutExt;

    invoke-direct {v1}, Lcom/android/wm/shell/draganddrop/DragLayoutExt;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mExtImpl:Lcom/android/wm/shell/draganddrop/DragLayoutExt;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarDragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    new-instance v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    invoke-direct {v3, p1, p2, p0}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragZoneAnimator;)V

    iput-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DropTarget;

    const-class p3, Landroid/app/StatusBarManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/StatusBarManager;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->drop_layout_display_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    sget p4, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    sget p4, Lcom/android/wm/shell/R$dimen;->drag_launchable_intent_edge_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance p3, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-direct {p3, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance p3, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-direct {p3, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->allowLeftRightSplitInPortrait(Landroid/content/res/Resources;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    invoke-direct {p0, p3}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mExtImpl:Lcom/android/wm/shell/draganddrop/DragLayoutExt;

    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v8, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->init(Lcom/android/wm/shell/draganddrop/SplitDragPolicy;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Context;Lcom/android/wm/shell/draganddrop/DragLayout;Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->lambda$updateContainerMarginsForSingleTask$2(Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)Z

    move-result p0

    return p0
.end method

.method private animateFullscreenContainer(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p1, :cond_0

    const/high16 v1, 0x960000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    return-void
.end method

.method private animateHighlight(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V
    .locals 5

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DropTarget;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/draganddrop/DropTarget;->onHoveringOver(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V

    return-void

    :cond_2
    iget p1, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private animateSplitContainers(ZLjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p1, :cond_0

    const/high16 v1, 0x960000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    new-instance p1, Lcom/android/wm/shell/draganddrop/DragLayout$2;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayout$2;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_3
    return-void
.end method

.method private animateToNoTarget()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateHighlight(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;Landroid/view/DragEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->lambda$hide$4(Ljava/lang/Runnable;Landroid/view/DragEvent;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->lambda$hideDragSurface$5(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/draganddrop/DragLayout;Lcom/android/wm/shell/draganddrop/DropZoneView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->lambda$onApplyWindowInsets$0(Lcom/android/wm/shell/draganddrop/DropZoneView;)V

    return-void
.end method

.method public static synthetic e([Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->lambda$onApplyWindowInsets$1([Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/draganddrop/DropZoneView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->lambda$updateContainerMarginsForSingleTask$3(Lcom/android/wm/shell/draganddrop/DropZoneView;)V

    return-void
.end method

.method private getBubbleBarLocation(II)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarLocations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarLocations:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    return p0
.end method

.method private hideDragSurface(Landroid/view/SurfaceControl;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/wm/shell/bubbles/animation/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lcom/android/wm/shell/bubbles/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/android/wm/shell/draganddrop/DragLayout$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$1;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private interceptBubbleBarEvent(II)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->getBubbleBarLocation(II)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentBubbleBarTarget:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Current bubble bar location: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentBubbleBarTarget:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarDragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;->onDragItemOverBubbleBarDragZone(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateToNoTarget()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarDragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;->onItemDraggedOutsideBubbleBarDropZone()V

    :cond_2
    :goto_1
    return p2
.end method

.method private synthetic lambda$hide$4(Ljava/lang/Runnable;Landroid/view/DragEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$hideDragSurface$5(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$onApplyWindowInsets$0(Lcom/android/wm/shell/draganddrop/DropZoneView;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    return-void
.end method

.method private static synthetic lambda$onApplyWindowInsets$1([Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    return-void
.end method

.method private static synthetic lambda$updateContainerMarginsForSingleTask$2(Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$updateContainerMarginsForSingleTask$3(Lcom/android/wm/shell/draganddrop/DropZoneView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    return-void
.end method

.method private recomputeDropTargets()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DropTarget;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/draganddrop/DropTarget;->getTargets(Landroid/graphics/Insets;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "Add target: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargets:Ljava/util/List;

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAnimatingRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private update(II)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->interceptBubbleBarEvent(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DropTarget;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropTarget;->getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    if-eq v1, v0, :cond_c

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "Current target: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateToNoTarget()V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DropTarget;

    invoke-interface {v1}, Lcom/android/wm/shell/draganddrop/DropTarget;->getNumTargets()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateFullscreenContainer(Z)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateHighlight(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V

    goto :goto_1

    .line 14
    :cond_4
    iget v1, v1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    iget v3, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15
    :cond_5
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-direct {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateHighlight(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 19
    :goto_0
    iget v1, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_split_bottom:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_split_right:I

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_split_top:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_split_left:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 32
    :cond_b
    :goto_1
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 33
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private updateBubbleBarRegions(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarLocations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarLocations:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarDragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;->getBubbleBarDropZones(IIII)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private updateContainerMargins(Z)V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v0, p0

    int-to-float v2, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v0, p0

    int-to-float v2, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    :goto_0
    return-void
.end method

.method private updateContainerMarginsForSingleTask()V
    .locals 5

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/draganddrop/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/draganddrop/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/draganddrop/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v1, p0

    int-to-float v2, p0

    int-to-float v3, p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v4, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    :goto_0
    return-void
.end method

.method private updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->setDropZoneTranslations(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->resetDropZoneTranslations()V

    :goto_1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5

    :cond_4
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v4, v3, v0

    :cond_6
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_6

    :cond_7
    move p1, v0

    :goto_6
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p2, :cond_8

    move v0, v3

    :cond_8
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateDropZoneSizesForSingleTask()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->resetDropZoneTranslations()V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTouchableRegion()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->left:I

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    add-int/2addr v5, v6

    invoke-direct {v4, v3, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->right:I

    sub-int v5, v0, v5

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    sub-int/2addr v5, v6

    invoke-direct {v4, v5, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->top:I

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    add-int/2addr v5, v6

    invoke-direct {v4, v3, v3, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    sub-int v5, v1, v5

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    sub-int/2addr v5, v6

    invoke-direct {v4, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :goto_0
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Updating drag layout width=%d height=%d touchable region=%s"

    invoke-static {v2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addDraggingView(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAnimatingRootLayout:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAnimatingRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public animateDragTargets(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/function/BiConsumer<",
            "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drop(Landroid/view/DragEvent;Landroid/view/SurfaceControl;Landroid/window/WindowContainerToken;Ljava/lang/Runnable;)Z
    .locals 3
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentBubbleBarTarget:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DropTarget;

    invoke-interface {v1, v0, p3}, Lcom/android/wm/shell/draganddrop/DropTarget;->onDropped(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/window/WindowContainerToken;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentBubbleBarTarget:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarDragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentBubbleBarTarget:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-interface {p3, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;->onItemDroppedOverBubbleBarDragZone(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/content/Intent;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    if-eqz v2, :cond_4

    invoke-direct {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->hideDragSurface(Landroid/view/SurfaceControl;)V

    :cond_4
    return v2
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayout:"

    const-string/jumbo v2, "mIsLeftRightSplitInPortrait="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    const-string/jumbo v2, "mIsLeftRightSplit="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    const-string/jumbo v2, "mDisplayMargin="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    const-string/jumbo v2, "mDividerSize="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    const-string/jumbo v2, "mIsShowing="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    const-string/jumbo v2, "mHasDropped="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    const-string/jumbo v2, "mCurrentTarget="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mInsets="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mTouchableRegion="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getExtImpl()Lcom/android/wm/shell/draganddrop/DragLayoutExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mExtImpl:Lcom/android/wm/shell/draganddrop/DragLayoutExt;

    return-object p0
.end method

.method public hasDropped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    return p0
.end method

.method public hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    new-instance v1, Lcom/android/wm/shell/draganddrop/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/wm/shell/draganddrop/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentBubbleBarTarget:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mBubbleBarDragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;->onItemDraggedOutsideBubbleBarDropZone()V

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    invoke-direct {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAnimatingRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public isInPocketStudioMode(Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mExtImpl:Lcom/android/wm/shell/draganddrop/DragLayoutExt;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->isInPocketStudioMode(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/f0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/f0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [Lcom/android/wm/shell/draganddrop/DropZoneView;

    move-result-object v1

    new-instance v2, Landroidx/core/location/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/core/location/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    :cond_0
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    invoke-direct {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/popup/z0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/launcher3/popup/z0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateTouchableRegion()V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateBubbleBarRegions(IIII)V

    return-void
.end method

.method public prepare(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DropTarget;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropTarget;->start(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateSession(Lcom/android/wm/shell/draganddrop/DragSession;)V

    return-void
.end method

.method public resetDropZoneTranslations()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->setDropZoneTranslations(II)V

    return-void
.end method

.method public setDropZoneTranslations(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    return-void
.end method

.method public update(Landroid/view/DragEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(II)V

    return-void
.end method

.method public updateSession(Lcom/android/wm/shell/draganddrop/DragSession;)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iput-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getAllTaskInfos()[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/common/util/f0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/common/util/f0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/draganddrop/DropZoneView;

    array-length v4, p1

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v4, p1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    if-ne v4, v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v4, v3, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v4, v3, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    invoke-direct {p0, p1, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizesForSingleTask()V

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMarginsForSingleTask()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(II)V

    :cond_7
    return-void
.end method
