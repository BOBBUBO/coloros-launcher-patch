.class public Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;
    }
.end annotation


# static fields
.field private static final CROPPING_START_MARGIN_FRACTION:F = 0.05f

.field private static final RECT_EVALUATOR:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SplitTaskUnfoldAnimator"

.field private static mSplitToZoomTaskId:I


# instance fields
.field private final mAnimationContextByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

.field private final mMainStageBounds:Landroid/graphics/Rect;

.field private mMainStagePosition:I
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation
.end field

.field private final mRootStageBounds:Landroid/graphics/Rect;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mSideStageBounds:Landroid/graphics/Rect;

.field private mSideStagePosition:I
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation
.end field

.field private final mSplitScreenController:Ln5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

.field private mWindowCornerRadiusPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    const/4 v0, -0x1

    sput v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitToZoomTaskId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ln5/a;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/common/DisplayInsetsController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ln5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/unfold/UnfoldBackgroundController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    iput v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    iput-object p6, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p5, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    iput-object p3, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitScreenController:Ln5/a;

    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mWindowCornerRadiusPx:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/view/InsetsSource;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Ln5/a;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitScreenController:Ln5/a;

    return-object p0
.end method

.method private static getExpandedTaskbarSource(Landroid/view/InsetsState;)Landroid/view/InsetsSource;
    .locals 4

    invoke-virtual {p0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

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

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private resetSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;)V
    .locals 1

    .line 3
    iget-object p0, p2, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget-object p1, p2, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static setSplitToZoomTaskId(I)V
    .locals 0

    sput p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitToZoomTaskId:I

    return-void
.end method

.method private updateContexts()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    invoke-static {v1}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->a(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    iget v2, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    sget-object v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-interface {v3, p1, v4, v5}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget-object v3, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v1, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget v3, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mWindowCornerRadiusPx:F

    invoke-virtual {v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearTasks()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public hasActiveTasks()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->getExpandedTaskbarSource(Landroid/view/InsetsState;)Landroid/view/InsetsSource;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->updateContexts()V

    return-void
.end method

.method public isApplicableTask(Landroid/app/TaskInfo;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/TaskInfo;->hasParentTask()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroid/app/TaskInfo;->isRunning:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p1, "SplitTaskUnfoldAnimator#onConfigurationChanged"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mWindowCornerRadiusPx:F

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->updateContexts()V

    return-void
.end method

.method public onSplitVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->onSplitVisibilityChanged(Z)V

    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->updateContexts()V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitToZoomTaskId:I

    new-instance v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;-><init>(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Landroid/view/SurfaceControl;I)V

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    if-eqz p0, :cond_0

    iput p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    invoke-static {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->a(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;)V

    :cond_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/TaskInfo;)V
    .locals 2

    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    sget v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitToZoomTaskId:I

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskVanished don\'t resetSurface for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v0, p1, p0}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->ensureBackground(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public resetAllSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    sget v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitToZoomTaskId:I

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "don\'t resetTransformations for:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->resetSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetSurface(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->resetSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitScreenController:Ln5/a;

    invoke-interface {v0}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->asSplitScreen()Lcom/android/wm/shell/splitscreen/SplitScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitScreenController:Ln5/a;

    invoke-interface {v0}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->asSplitScreen()Lcom/android/wm/shell/splitscreen/SplitScreen;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreen;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void
.end method
