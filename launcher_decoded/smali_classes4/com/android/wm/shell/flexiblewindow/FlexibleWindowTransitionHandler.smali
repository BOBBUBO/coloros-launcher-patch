.class public Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field private static final DEBUG:Z

.field private static final MAX_ANIMATION_DURATION:I = 0xbb8

.field private static final NEED_CANVAS_EXIT_ANIM:Ljava/lang/String; = "getNeedCanvasExitAnim"

.field private static final TAG:Ljava/lang/String; = "FWShellTransitionHandler"


# instance fields
.field private OPLUS_FLAG_POCKET_STUDIO_CANVAS:I

.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private mTransition:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mTransitionAnimationScaleSetting:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    iput v0, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->OPLUS_FLAG_POCKET_STUDIO_CANVAS:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mTransitionAnimationScaleSetting:F

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    iput-object p4, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p5, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->lambda$startAnimation$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->lambda$startAnimation$0(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private inTaskEmbedded(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCanvasTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getOplusFlags(Landroid/content/Intent;)I

    move-result p1

    iget p0, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->OPLUS_FLAG_POCKET_STUDIO_CANVAS:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$startAnimation$0(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$1(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2

    sget-boolean v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRequest() called with: transitionRequestInfo = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FWShellTransitionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->isCanvasTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mTransition:Landroid/os/IBinder;

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAnimScaleSetting(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mTransitionAnimationScaleSetting:F

    return-void
.end method

.method public skipDefaultTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 v0, 0x6

    const-string v1, "FWShellTransitionHandler"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result p0

    if-ne p0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "skipDefaultTransition for LAUNCH_SCENARIO_CANVAS "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_1

    if-eqz p0, :cond_1

    const-string p1, "flexible_activity_transition"

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "skipDefaultTransition for float window "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    return v4
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mTransition:Landroid/os/IBinder;

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    return v4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lp0/a;

    move-object/from16 v5, p5

    invoke-direct {v15, v0, v3, v1, v5}, Lp0/a;-><init>(Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v5

    move v14, v5

    :goto_0
    const-string v5, "FWShellTransitionHandler"

    if-ltz v14, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-direct {v0, v7}, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->isCanvasTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v9, "getNeedCanvasExitAnim"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v10}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/wm/shell/R$anim;->oplus_ps_container_exit_alpha:I

    invoke-static {v8, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/wm/shell/R$anim;->oplus_ps_container_exit:I

    invoke-static {v8, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    if-ne v9, v10, :cond_3

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v9, 0xa

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_3
    :goto_1
    if-eqz v8, :cond_6

    sget-boolean v9, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->DEBUG:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "create animation: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "mode= "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v11

    invoke-static {v11}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, " create animation: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-wide/16 v9, 0xbb8

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget v5, v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    iget-object v9, v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v10, v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, v8

    move-object v8, v15

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static/range {v5 .. v14}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    goto :goto_2

    :cond_6
    move/from16 v17, v14

    :goto_2
    add-int/lit8 v14, v17, -0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    sget-boolean v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "other TransitionHandler work"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v4

    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, v0, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/common/a;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v15}, Lp0/a;->run()V

    return v1
.end method
