.class Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionHandler"
.end annotation


# instance fields
.field private final mPendingTransitionTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mTransactionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->handleFullscreenToFreeformAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method

.method private getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 1
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    const v0, 0x7fffffff

    invoke-static {p3, p1, p2, p0, v0}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method private handleFullscreenToFreeformAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 24
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    iget-object v3, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v3}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v3

    invoke-static {}, Lcom/android/wm/shell/ShellAnimThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    if-eq v8, v7, :cond_0

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_6

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-lez v9, :cond_6

    iget-object v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-static {v9}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result v9

    if-ne v9, v7, :cond_6

    iget v4, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-direct {v0, v6, v6, v1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-static {v8}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskScale(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v19

    invoke-static {v8}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskCornerRadius(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v13

    invoke-static {v8}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskShadowRadius(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v20

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v8

    if-eqz v9, :cond_4

    new-instance v12, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    new-instance v11, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v11

    move-object/from16 p1, v3

    move-object v3, v11

    move-object v11, v15

    move/from16 p2, v4

    move-object v4, v12

    move-object v12, v6

    move/from16 v21, v13

    move-object v13, v14

    move-object/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v23, v15

    move/from16 v15, v21

    move/from16 v16, v20

    invoke-direct/range {v10 .. v18}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZF)V

    invoke-direct {v4, v9, v3}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {v4, v1}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    goto :goto_1

    :cond_4
    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_1
    if-eqz v7, :cond_5

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v4, v21

    invoke-static {v1, v7, v4, v3}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    move-object/from16 v3, p4

    invoke-virtual {v3, v7, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    new-instance v5, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    new-instance v9, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;

    const/16 v17, 0x0

    move-object v10, v9

    move-object/from16 v11, v23

    move-object v12, v6

    move-object/from16 v13, v22

    move/from16 v14, v19

    move v15, v4

    move/from16 v16, v20

    move/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZF)V

    invoke-direct {v5, v7, v9}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {v5, v1}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v2, v5}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    move/from16 v4, p2

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object/from16 v3, p4

    move/from16 v4, p2

    goto :goto_2

    :cond_6
    move-object/from16 p1, v3

    move-object/from16 v3, p4

    :goto_2
    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;

    move-object/from16 v3, p5

    invoke-direct {v1, v0, v5, v3, v4}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->start()V

    return v7
.end method


# virtual methods
.method public close(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/16 v1, 0x452

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.activity.windowingMode"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "flexibleStartFrom"

    const-string v1, "fullScreenOperation"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0, p1}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public moveToFreeform(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0x452

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public moveToSplitscreen(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v2, 0x452

    if-ne v0, v2, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->handleFullscreenToFreeformAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v1
.end method
