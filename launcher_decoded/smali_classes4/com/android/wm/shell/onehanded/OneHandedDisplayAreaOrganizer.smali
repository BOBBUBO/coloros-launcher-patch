.class public Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "SourceFile"


# static fields
.field private static final ONE_HANDED_MODE_TRANSLATE_ANIMATION_DURATION:Ljava/lang/String; = "persist.debug.one_handed_translate_animation_duration"

.field private static final TAG:Ljava/lang/String; = "OneHandedDisplayAreaOrganizer"


# instance fields
.field private mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultDisplayBounds:Landroid/graphics/Rect;

.field private mDisplayAreaTokenMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mEnterExitAnimationDurationMs:I

.field private final mHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private mIsReady:Z

.field private final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mLastVisualDisplayBounds:Landroid/graphics/Rect;

.field private mLastVisualOffset:F

.field mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private mTransitionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAnimationController;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 0
    .param p8    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    invoke-direct {p0, p7}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p7, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {p7}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    const/4 p7, 0x0

    iput p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    new-instance p7, Landroid/util/ArrayMap;

    invoke-direct {p7}, Landroid/util/ArrayMap;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    const/4 p7, 0x0

    iput p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mUserId:I

    new-instance p7, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;

    invoke-direct {p7, p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mContext:Landroid/content/Context;

    iput-object p8, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    iput-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iput-object p4, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    iput-object p6, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->config_one_handed_translate_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const-string/jumbo p2, "persist.debug.one_handed_translate_animation_duration"

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mEnterExitAnimationDurationMs:I

    new-instance p1, Lcom/android/wm/shell/onehanded/a;

    invoke-direct {p1}, Lcom/android/wm/shell/onehanded/a;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    iput-object p5, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->lambda$scheduleOffset$0(FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private animateWindows(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFII)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    iget-object v5, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->getAnimator(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFLandroid/graphics/Rect;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->setAnimationThreadUx(Z)V

    invoke-virtual {p1, p5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->addOneHandedAnimationCallback(Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->addOneHandedAnimationCallback(Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p0

    int-to-long p1, p6

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->lambda$resetWindowsOffset$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private getLastVisualDisplayBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method private synthetic lambda$resetWindowsOffset$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->getAnimatorMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p3, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p3, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$scheduleOffset$0(FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 7

    int-to-float v4, p2

    iget v6, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mEnterExitAnimationDurationMs:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->animateWindows(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFII)V

    return-void
.end method


# virtual methods
.method public beginCUJTracing(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayAreaTokenMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayAreaTokenMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mHandler:Landroid/os/Handler;

    invoke-static {p1, v1, v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;Landroid/os/Handler;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method

.method public cancelCUJTracing(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedDisplayAreaOrganizer"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mDisplayLayout.rotation()="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mDisplayAreaTokenMap="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mDefaultDisplayBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mIsReady="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mLastVisualDisplayBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mLastVisualOffset="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public endCUJTracing(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public finishOffset(II)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->resetWindowsOffset()V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getLastVisualDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStartFinished(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getLastVisualDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStopFinished(Landroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getDisplayAreaTokenMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-object p0
.end method

.method public getLastDisplayBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    return p0
.end method

.method public onConfigurationChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->onConfigurationChanged()V

    return-void
.end method

.method public onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedDisplayAreaOrganizer"

    const-string/jumbo v1, "onDisplayAreaAppeared"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "OneHandedSiaplyAreaOrganizer.onDisplayAreaAppeared"

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 2
    .param p1    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedDisplayAreaOrganizer"

    const-string/jumbo v1, "onDisplayAreaVanished"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRotateDisplay(Landroid/content/Context;ILandroid/window/WindowContainerTransaction;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRotateDisplay: called!!! toRotation = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OneHandedDisplayAreaOrganizer"

    invoke-static {v0, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p3}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p3

    if-eq p3, p2, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mUserId:I

    invoke-virtual {p3, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mUserId:I

    invoke-virtual {p2, p1, p3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->finishOffset(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerOrganizer(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/window/DisplayAreaAppearedInfo;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/window/DisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/DisplayAreaAppearedInfo;

    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    return-object p1
.end method

.method public registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetWindowsOffset()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/wm/shell/onehanded/v;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/onehanded/v;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public scheduleOffset(II)V
    .locals 4

    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scheduleOffset mDisplayAreaTokenMap.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneHandedDisplayAreaOrganizer"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    const-string v2, "enterOneHanded"

    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->beginCUJTracing(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    const-string/jumbo v2, "stopOneHanded"

    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->beginCUJTracing(ILjava/lang/String;)V

    const-string/jumbo v0, "remove layers when exit"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeBackgroundSurface()V

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->handleUAHEventAcquire()V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v2}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->setFrameRateStart(Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/wm/shell/onehanded/u;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/android/wm/shell/onehanded/u;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FII)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    int-to-float p1, p2

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    return-void
.end method

.method public setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/DisplayLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mUserId:I

    return-void
.end method

.method public unregisterOrganizer()V
    .locals 3

    invoke-super {p0}, Landroid/window/DisplayAreaOrganizer;->unregisterOrganizer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->resetWindowsOffset()V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getLastVisualDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStopFinished(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateDisplayBounds()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
