.class public final Lcom/android/wm/shell/common/split/SplitLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;,
        Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
    }
.end annotation


# static fields
.field public static final ANIMATING_BACK_APP_LAYER:I = -0x14

.field public static final ANIMATING_BACK_APP_VEIL_LAYER:I = -0xa

.field public static final ANIMATING_DIVIDER_LAYER:I = 0x0

.field public static final ANIMATING_FRONT_APP_LAYER:I = 0xa

.field public static final ANIMATING_FRONT_APP_VEIL_LAYER:I = 0x14

.field private static final FLING_ENTER_DURATION:I = 0x1c2

.field private static final FLING_EXIT_DURATION:I = 0x1c2

.field private static final FLING_OFFSCREEN_DURATION:I = 0x1f4

.field public static final FLING_RESIZE_DURATION:I = 0xfa

.field private static final GROW_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final PARALLAX_ALIGN_CENTER:I = 0x2

.field public static final PARALLAX_DISMISSING:I = 0x1

.field public static final PARALLAX_FLEX:I = 0x3

.field public static final PARALLAX_NONE:I = 0x0

.field public static final RESTING_DIM_LAYER:I = 0x7ffffffe

.field public static final RESTING_DIVIDER_LAYER:I = 0x7fffffff

.field public static final RESTING_TOUCH_LAYER:I = 0x7fffffff

.field private static final SHRINK_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SWAP_ANIMATION_SHRINK_DURATION:F = 83.0f

.field private static final SWAP_ANIMATION_SHRINK_MARGIN_DP:F = 14.0f

.field private static final SWAP_ANIMATION_TOTAL_DURATION:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SplitLayout"


# instance fields
.field private final mAllowLeftRightSplitInPortrait:Z

.field private final mContentBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDensity:I

.field private final mDimNonImeSide:Z

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDividerBounds:Landroid/graphics/Rect;

.field private mDividerFlingAnimator:Landroid/animation/ValueAnimator;

.field private mDividerInsets:I

.field private mDividerPosition:I

.field private mDividerSize:I

.field mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mDividerWindowWidth:I

.field private mFreezeDividerWindow:Z

.field private final mHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private final mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

.field private mInitialized:Z

.field private final mInsetsState:Landroid/view/InsetsState;

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mInvisibleBounds:Landroid/graphics/Rect;

.field private mIsLargeScreen:Z

.field private mIsLeftRightSplit:Z

.field private final mOffscreenTouchZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/split/OffscreenTouchZone;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private final mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

.field private mPinnedTaskbarInsets:Landroid/graphics/Insets;

.field private final mRootBounds:Landroid/graphics/Rect;

.field private mRotation:I

.field private final mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

.field private final mSplitState:Lcom/android/wm/shell/common/split/SplitState;

.field private final mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field private final mStageBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

.field private mSwapAnimator:Landroid/animation/AnimatorSet;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field private mUiMode:I

.field private mWinToken1:Landroid/window/WindowContainerToken;

.field private mWinToken2:Landroid/window/WindowContainerToken;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/common/split/SplitLayout;->SHRINK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/common/split/SplitLayout;->GROW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/common/split/SplitState;Landroid/os/Handler;)V
    .locals 3
    .param p11    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect2:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mStageBounds:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    iput-object p11, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    iget p2, p3, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    iget-object p2, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    iget p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    iget p2, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p11, 0x258

    if-lt p2, p11, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    iput-object p6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p7, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    new-instance p2, Lcom/android/wm/shell/common/split/SplitWindowManager;

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, p4, p3, p5}, Lcom/android/wm/shell/common/split/SplitWindowManager;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    iput-object p8, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    move-result p2

    invoke-direct {p1, p2, v1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;-><init>(IILcom/android/wm/shell/common/split/SplitLayout;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    new-instance p1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    invoke-direct {p1, p9, p0}, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;-><init>(ILcom/android/wm/shell/common/split/SplitLayout;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    iput-object p10, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$bool;->config_dimNonImeAttachedSide:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->allowLeftRightSplitInPortrait(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    invoke-static {p1, p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    iget-object p1, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateLayouts()V

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$populateTouchZones$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/common/split/SplitLayout;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$flingDividerToDismiss$6(ZI)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$removeTouchZones$2(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V

    return-void
.end method

.method private calculatePinnedTaskbarInsets(Landroid/view/InsetsState;)Landroid/graphics/Insets;
    .locals 4

    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$snapToTarget$5(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$snapToTarget$4()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$flingDividerToCenter$7(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$snapToTarget$3()V

    return-void
.end method

.method private getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSmallestWidthDp(Landroid/graphics/Rect;)I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$populateTouchZones$0(I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/common/split/SplitLayout;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$flingDividerPosition$8(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initDividerPosition(Landroid/graphics/Rect;Z)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    int-to-float v0, v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;ZLandroid/view/SurfaceControl$Transaction;FLandroid/graphics/Rect;FFFFZFLandroid/app/ActivityManager$RunningTaskInfo;FFZLcom/android/wm/shell/common/split/SplitDecorManager;Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    const v12, 0x3e29fbe7    # 0.166f

    const v13, 0x3f558106    # 0.834f

    invoke-direct/range {v0 .. v19}, Lcom/android/wm/shell/common/split/SplitLayout;->lambda$moveSurface$9(Landroid/view/SurfaceControl;ZLandroid/view/SurfaceControl$Transaction;FLandroid/graphics/Rect;FFFFZFFFLandroid/app/ActivityManager$RunningTaskInfo;FFZLcom/android/wm/shell/common/split/SplitDecorManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/common/split/SplitLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    return p0
.end method

.method private synthetic lambda$flingDividerPosition$8(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerBounds(IZ)V

    return-void
.end method

.method private synthetic lambda$flingDividerToCenter$7(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    iget p1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$flingDividerToDismiss$6(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onSnappedToDismiss(ZI)V

    return-void
.end method

.method private synthetic lambda$moveSurface$9(Landroid/view/SurfaceControl;ZLandroid/view/SurfaceControl$Transaction;FLandroid/graphics/Rect;FFFFZFFFLandroid/app/ActivityManager$RunningTaskInfo;FFZLcom/android/wm/shell/common/split/SplitDecorManager;Landroid/animation/ValueAnimator;)V
    .locals 14

    move-object v0, p0

    move-object v5, p1

    move-object/from16 v8, p3

    move-object/from16 v1, p5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    move/from16 v2, p4

    invoke-virtual {v8, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-virtual/range {p19 .. p19}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float v6, v3, p6

    add-float/2addr v6, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v7, v3, p7

    add-float/2addr v7, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v9, v3, p8

    add-float/2addr v9, v4

    float-to-int v4, v9

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v3, p9

    add-float/2addr v9, v1

    float-to-int v1, v9

    if-eqz p10, :cond_3

    int-to-float v1, v1

    div-float v9, p11, v1

    int-to-float v4, v4

    div-float v10, p11, v4

    cmpg-float v11, v2, p12

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-gtz v11, :cond_2

    div-float v2, v2, p12

    sget-object v11, Lcom/android/wm/shell/common/split/SplitLayout;->SHRINK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :goto_0
    mul-float/2addr v9, v2

    sub-float v11, v13, v9

    mul-float/2addr v10, v2

    sub-float/2addr v13, v10

    mul-float/2addr v9, v4

    div-float/2addr v9, v12

    mul-float/2addr v10, v1

    div-float/2addr v10, v12

    goto :goto_1

    :cond_2
    sub-float v2, v2, p12

    div-float v2, v2, p13

    sget-object v11, Lcom/android/wm/shell/common/split/SplitLayout;->GROW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v13, v2

    goto :goto_0

    :goto_1
    add-float/2addr v6, v9

    add-float/2addr v7, v10

    mul-float/2addr v4, v11

    float-to-int v4, v4

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-virtual {v8, p1, v11, v13}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    const/4 v2, 0x0

    if-eqz p14, :cond_5

    if-eqz p10, :cond_4

    const/16 v9, -0x14

    goto :goto_2

    :cond_4
    const/16 v9, 0xa

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :cond_5
    invoke-virtual {v8, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :goto_3
    const/4 v9, 0x0

    cmpl-float v10, p15, v9

    if-nez v10, :cond_6

    cmpl-float v9, p16, v9

    if-nez v9, :cond_6

    invoke-virtual {v8, p1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    float-to-int v3, v6

    float-to-int v9, v7

    int-to-float v10, v4

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-float v10, v1

    add-float/2addr v7, v10

    float-to-int v7, v7

    invoke-virtual {v2, v3, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, p1, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    if-eqz p17, :cond_7

    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p18

    move-object/from16 v1, p14

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/common/split/SplitDecorManager;->drawNextVeilFrameForSwapAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;FF)V

    goto :goto_4

    :cond_6
    mul-float v9, v3, p15

    float-to-int v9, v9

    mul-float v3, v3, p16

    float-to-int v3, v3

    int-to-float v10, v9

    add-float/2addr v6, v10

    int-to-float v11, v3

    add-float/2addr v7, v11

    invoke-virtual {v8, p1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    neg-int v2, v9

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v8, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    if-eqz p17, :cond_7

    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v0, p18

    move-object/from16 v1, p14

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v5, p1

    move v6, v10

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/common/split/SplitDecorManager;->drawNextVeilFrameForSwapAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;FF)V

    :cond_7
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$populateTouchZones$0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToOtherSide(I)V

    return-void
.end method

.method private synthetic lambda$populateTouchZones$1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToOtherSide(I)V

    return-void
.end method

.method private static synthetic lambda$removeTouchZones$2(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$snapToTarget$3()V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onSnappedToDismiss(ZI)V

    return-void
.end method

.method private synthetic lambda$snapToTarget$4()V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onSnappedToDismiss(ZI)V

    return-void
.end method

.method private synthetic lambda$snapToTarget$5(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V
    .locals 2

    iget v0, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/common/split/SplitLayout;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    return p0
.end method

.method private moveSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZZZ)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, v4

    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    move-object/from16 v2, p3

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v4, p4

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v7, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v8, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v9, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v10, v2

    iget-object v2, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getDividerView()Lcom/android/wm/shell/common/split/DividerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    int-to-float v0, v0

    move v5, v0

    :goto_4
    iget-object v0, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v0}, Lcom/android/wm/shell/common/pip/PipUtils;->dpToPx(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v12, v0, v2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v14, Lcom/android/wm/shell/common/split/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p7

    move-object/from16 v4, p1

    move/from16 v11, p8

    move-object/from16 v18, v14

    move/from16 v14, p5

    move-object/from16 v19, v15

    move/from16 v15, p6

    move/from16 v16, p9

    invoke-direct/range {v0 .. v17}, Lcom/android/wm/shell/common/split/h;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;ZLandroid/view/SurfaceControl$Transaction;FLandroid/graphics/Rect;FFFFZFLandroid/app/ActivityManager$RunningTaskInfo;FFZLcom/android/wm/shell/common/split/SplitDecorManager;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/common/split/SplitLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/common/split/SplitLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private updateBounds(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 9
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 10
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->areOffscreenRatiosSupported()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p4

    iget p4, p4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int p4, p1, p4

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    .line 14
    iget v0, p2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 17
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 18
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 19
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->areOffscreenRatiosSupported()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 22
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p4

    iget p4, p4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int p4, p1, p4

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_2

    .line 24
    iget v0, p2, Landroid/graphics/Rect;->top:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 26
    invoke-static {p2, p4}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    const/4 p2, 0x0

    .line 27
    invoke-static {p3, p2}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    if-eqz p5, :cond_4

    .line 28
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    iget-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p2, p1, p3, p0}, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->applyDividerPosition(IZLcom/android/wm/shell/common/split/DividerSnapAlgorithm;)V

    :cond_4
    return-void
.end method

.method private updateDividerConfig(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    sget v1, Lcom/android/internal/R$dimen;->docked_stack_divider_insets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sget p1, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    return-void
.end method

.method private updateInvisibleRect()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    iget v5, v1, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_0

    div-int/lit8 v5, v5, 0x2

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private updateLayouts()V
    .locals 10

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    iget-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    invoke-virtual {v4}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/common/split/SplitState;->populateLayouts(Landroid/graphics/Rect;IZLandroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v7

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-nez v0, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v1, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    iget-boolean v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    invoke-virtual {v1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v8

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    return-void
.end method


# virtual methods
.method public applyLayoutOffsetTarget(Landroid/window/WindowContainerTransaction;IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    iget-object p2, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p0, p3, p3}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->copyTopLeftBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v1, p4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p4, p4, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v0, v1, p4}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/SplitLayout;->copyBottomRightBounds(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p2, p5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget p3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, p0, p3, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    :goto_0
    return-void
.end method

.method public applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    const v0, 0x7ffffffe

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p1, p5, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->copyTopLeftRefBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, p2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->copyBottomRightRefBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, p3, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->adjustSurfaceLayoutForIme(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    invoke-virtual {v0, p1, p4, p5}, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->adjustDimSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    if-eqz p6, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->adjustRootSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    :cond_4
    return-void
.end method

.method public applyTaskChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    move p2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightContentBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightContentBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    :goto_3
    return v1
.end method

.method public calculateCurrentSnapPosition()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNearestSnapPosition(I)I

    move-result p0

    return p0
.end method

.method public copyBottomRightBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public copyBottomRightRefBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyBottomRightBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public copyTopLeftBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public copyTopLeftRefBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyTopLeftBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\t"

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitLayout:"

    const-string v2, "mAllowLeftRightSplitInPortrait="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    const-string/jumbo v2, "mIsLeftRightSplit="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    const-string/jumbo v2, "mFreezeDividerWindow="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    const-string/jumbo v2, "mDimNonImeSide="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    const-string/jumbo v2, "mDividerPosition="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    const-string v2, "bounds1="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dividerBounds="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bounds2="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public findSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 1
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-ne p1, p2, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p1, 0x34

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getDividerView()Lcom/android/wm/shell/common/split/DividerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getDividerView()Lcom/android/wm/shell/common/split/DividerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerView;->isMoving()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/wm/shell/common/split/l;

    invoke-direct {p3, p0, p1}, Lcom/android/wm/shell/common/split/l;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$1;

    invoke-direct {p2, p0, p5}, Lcom/android/wm/shell/common/split/SplitLayout$1;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public flingDividerToCenter(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v3, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPosition()I

    move-result v2

    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    new-instance v6, Lcom/android/wm/shell/common/split/i;

    invoke-direct {v6, p0, v3, v0, p1}, Lcom/android/wm/shell/common/split/i;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Runnable;)V

    const/16 v4, 0x1c2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public flingDividerToDismiss(ZI)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPosition()I

    move-result v2

    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    new-instance v6, Lcom/android/wm/shell/common/split/j;

    invoke-direct {v6, p0, p1, p2}, Lcom/android/wm/shell/common/split/j;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ZI)V

    const/16 v4, 0x1c2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public flingDividerToOtherSide(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/16 v1, 0x1f4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public getBottomRightBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mStageBounds:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher/pagepreview/k;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBottomRightContentBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher/pagepreview/k;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBottomRightRefBounds()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public getDisplayHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getDisplayWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getDividerBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getDividerBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDividerLeash()Landroid/view/SurfaceControl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDividerPosition()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    return p0
.end method

.method public getDividerPositionAsFraction()F
    .locals 5

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayWidth()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayHeight()I

    move-result p0

    goto :goto_0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float p0, p0

    div-float/2addr v0, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getInvisibleBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRefDividerBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public getRefDividerBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getRootBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getTopLeftBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mStageBounds:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTopLeftContentBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTopLeftRefBounds()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public init()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->populateTouchZones()V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->calculatePinnedTaskbarInsets(Landroid/view/InsetsState;)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    invoke-virtual {v1, v0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateLayouts()V

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->findSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x12c

    sget-object v3, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->onInsetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {p2, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->insetsChanged(Landroid/view/InsetsState;)V

    :cond_0
    return-void
.end method

.method public isCurrentlySwapping()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLeftRightSplit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    return p0
.end method

.method public onDoubleTappedDivider()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isCurrentlySwapping()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    invoke-interface {p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onDoubleTappedDivider()V

    return-void
.end method

.method public onDraggingCancelled()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onStartDragging()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x34

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    return-void
.end method

.method public playSwapAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Ljava/util/function/Consumer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v11, 0x1

    iget-object v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-direct {v10, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v12

    iget-boolean v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget v1, v12, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    if-eqz v0, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    iget v2, v12, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eqz v0, :cond_2

    iget v3, v12, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    if-eqz v0, :cond_3

    move v0, v13

    goto :goto_3

    :cond_3
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    :goto_3
    invoke-virtual {v12, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v12, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_5

    iget v0, v12, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_5

    iget v0, v12, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_5

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v14, v13

    goto :goto_5

    :cond_5
    :goto_4
    move v14, v11

    :goto_5
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_7
    move v0, v13

    :goto_6
    iget-object v1, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    iget-boolean v2, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v15, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-object v2, v9

    move-object v3, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftRefBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v12, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v5, v0

    iget v0, v12, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v7, v0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    move v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZZZ)Landroid/animation/ValueAnimator;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightRefBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZZZ)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v18, v2, v13

    aput-object v14, v2, v11

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/wm/shell/common/split/SplitLayout$2;

    move-object/from16 v2, p4

    invoke-direct {v1, v10, v15, v2, v12}, Lcom/android/wm/shell/common/split/SplitLayout$2;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILjava/util/function/Consumer;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public populateTouchZones()V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->removeTouchZones()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitState;->get()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SplitState is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitState;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplitLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    new-instance v2, Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    new-instance v3, Lcom/android/wm/shell/common/split/k;

    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/common/split/k;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;-><init>(ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    new-instance v2, Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    new-instance v3, Lcom/android/launcher/predictedapps/a;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher/predictedapps/a;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;-><init>(ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/togglebar/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/togglebar/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->removeTouchZones()V

    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayImeController;->removePositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    return-void
.end method

.method public removeTouchZones()V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    new-instance v2, Lcom/android/launcher/togglebar/o;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/togglebar/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public resetDividerPosition()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightContentBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public rotateTo(I)V
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    new-instance p1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    iget-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v0, v3, v4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZZZ)Z

    move-result v0

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    iget-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v4, v5, :cond_3

    move v1, v2

    :cond_3
    invoke-static {p1, v3, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateLayouts()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public setDivideRatio(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->findSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    return-void
.end method

.method public setDividerAtBorder(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    return-void
.end method

.method public setDividerInteractive(ZZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(ZZLjava/lang/String;)V

    return-void
.end method

.method public setDividerPosition(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_0
    return-void
.end method

.method public setFreezeDividerWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    return-void
.end method

.method public setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {p0, p3}, Lcom/android/wm/shell/common/split/SplitLayout;->getSmallestWidthDp(Landroid/graphics/Rect;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V
    .locals 2

    const/16 v0, 0xfa

    .line 5
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    iget v2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    .line 2
    iget v2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    new-instance v5, Lcom/android/launcher3/s;

    const/4 v3, 0x4

    invoke-direct {v5, v3, p0, p2}, Lcom/android/launcher3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    new-instance v5, Lcom/android/launcher3/icons/cache/b;

    const/4 v1, 0x3

    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/icons/cache/b;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    new-instance v5, Lcom/android/launcher3/s2;

    const/4 v1, 0x7

    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/s2;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public update(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->populateTouchZones()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)Z
    .locals 8

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-boolean v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    const/4 v7, 0x0

    if-ne v6, v2, :cond_0

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    if-ne v6, v0, :cond_0

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    if-ne v6, v3, :cond_0

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    if-ne v6, v4, :cond_0

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v7

    :cond_0
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {v6, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    iput v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    move v7, v2

    :cond_1
    iput-boolean v7, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateLayouts()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    return v2
.end method

.method public updateDividerBounds(IZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    iget-object v0, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p1, p0, v1, v0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutSizeChanging(Lcom/android/wm/shell/common/split/SplitLayout;IIZ)V

    return-void
.end method

.method public updateStateWithCurrentPosition()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    return-void
.end method
