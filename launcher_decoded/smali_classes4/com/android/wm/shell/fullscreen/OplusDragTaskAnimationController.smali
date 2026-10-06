.class public Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BORDERLINE:I = 0x6

.field private static final INVALID_STATE:I = -0x1

.field public static final KEY_FLEXIBLE_TASK_SHOW_UNSUPPORTED_TOAST:Ljava/lang/String; = "androidx.activity.ShowUnSupportToast"

.field private static final MSG_NO_SUPPORT_FLEXIBLE_SPLIT_TOAST:I = 0x2

.field private static final MSG_THREE_FLEXIBLE_SPLIT_TOAST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DragAnimationController"

.field private static final WAIT_TO_ANIMATION:I = 0xc8

.field private static mOplusDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;


# instance fields
.field private mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

.field private mContext:Landroid/content/Context;

.field private mDetermineSupportPocketStudio:Z

.field private mDetermineSupportZoomMode:Z

.field private mDownX:I

.field private mDownY:I

.field private mFullTaskLeash:Landroid/view/SurfaceControl;

.field private mIsAnimationXFinished:Z

.field private mIsAnimationYFinished:Z

.field private mIsHandleUp:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mScheduleTask:Ljava/lang/Runnable;

.field private final mScheduleTaskLock:Ljava/lang/Object;

.field private mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

.field private mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

.field private mState:I

.field private mStatusBarHeight:I

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTempPoint:Landroid/graphics/Point;

.field private mUnSupportPocketStudio:Z

.field private mUnSupportZoomMode:Z

.field private mUserId:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationXFinished:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationYFinished:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDetermineSupportPocketStudio:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDetermineSupportZoomMode:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUnSupportPocketStudio:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUnSupportZoomMode:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTaskLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher/touch/k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTask:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController$1;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController$1;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUserId:I

    new-instance p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mFullTaskLeash:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mStatusBarHeight:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->lambda$showThreeFlexibleCanvasNotify$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Lcom/oplus/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->lambda$initSpringAnimationOnVertical$3(Lcom/oplus/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->lambda$initSpringAnimationOnHorizontal$2(Lcom/oplus/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Lcom/oplus/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->lambda$initSpringAnimationOnHorizontal$1(Lcom/oplus/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->lambda$initSpringAnimationOnVertical$4(Lcom/oplus/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->showThreeFlexibleCanvasNotify()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mOplusDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    sput-object v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mOplusDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->init(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    :goto_0
    sget-object p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mOplusDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    return-object p0
.end method

.method private handleMoveInAnim(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    const-string v1, "DragAnimationController"

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->isForbidDragEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownX:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v2, " y:"

    const-string v3, "handleMoveInAnim x:"

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-ge v0, v5, :cond_1

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownY:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    if-ge v0, v4, :cond_1

    const-string v0, " mDownX:"

    invoke-static {p1, p2, v3, v2, v0}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mDownY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownY:I

    invoke-static {p1, p0, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    sget-boolean v5, Lcom/oplus/splitscreen/util/LogUtil;->DEBUG:Z

    if-eqz v5, :cond_2

    const-string v5, " state:"

    invoke-static {p1, p2, v3, v2, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    if-lt v0, v4, :cond_3

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->handleMove(II)V

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownX:I

    iput p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownY:I

    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMoveInAnim, not get animationState, state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mState:I

    invoke-static {p1, p0, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private handleUpInAnim(II)V
    .locals 4

    sget-boolean v0, Lcom/oplus/splitscreen/util/LogUtil;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DragAnimationController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUpInAnim x:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationYFinished:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationXFinished:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->removeAllToast()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mState:I

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->isForbidDragEnter()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v1

    sget-boolean v2, Lcom/oplus/splitscreen/util/LogUtil;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "DragAnimationController"

    const-string v3, "handleUpInAnim state:"

    invoke-static {v1, v3, v2}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "DragAnimationController"

    const-string v3, "handleMove remove scheduleTask"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTaskLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->handleUp(II)V

    :cond_7
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_3
    const-string p0, "DragAnimationController"

    const-string p1, "handleUpInAnim no animationState"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_4
    const-string p1, "DragAnimationController"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleUpInAnim return mIsHandleUp: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsAnimationYFinished:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationYFinished:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsAnimationXFinished:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationXFinished:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUserId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDetermineSupportZoomMode:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDetermineSupportPocketStudio:Z

    return-void
.end method

.method private initSpringAnimationOnHorizontal()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DragAnimationController"

    const-string/jumbo v0, "spring animation on horizontal is running"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/animation/SpringForce;

    invoke-direct {v0}, Lcom/oplus/animation/SpringForce;-><init>()V

    sget v1, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->STIFFNESS_FROM_RESPONSE:F

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringForce;->setStiffness(F)Lcom/oplus/animation/SpringForce;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->DAMPING_RATIO_FROM_BOUNCE:F

    invoke-virtual {v1, v2}, Lcom/oplus/animation/SpringForce;->setDampingRatio(F)Lcom/oplus/animation/SpringForce;

    new-instance v1, Lcom/oplus/animation/SpringAnimation;

    new-instance v2, Lcom/oplus/animation/FloatValueHolder;

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownX:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/oplus/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/oplus/animation/SpringAnimation;-><init>(Lcom/oplus/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/oplus/animation/SpringAnimation;->setSpring(Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/fullscreen/j;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/fullscreen/j;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;)V

    new-instance v1, Lcom/android/wm/shell/fullscreen/k;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/fullscreen/k;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v2, v0}, Lcom/oplus/animation/SpringAnimation;->addUpdateListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringAnimation;->addEndListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringAnimation;->setStartValue(F)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/animation/SpringAnimation;->start()V

    return-void
.end method

.method private initSpringAnimationOnVertical()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DragAnimationController"

    const-string/jumbo v0, "spring animation on vertical is running"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/animation/SpringForce;

    invoke-direct {v0}, Lcom/oplus/animation/SpringForce;-><init>()V

    sget v1, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->STIFFNESS_FROM_RESPONSE:F

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringForce;->setStiffness(F)Lcom/oplus/animation/SpringForce;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->DAMPING_RATIO_FROM_BOUNCE:F

    invoke-virtual {v1, v2}, Lcom/oplus/animation/SpringForce;->setDampingRatio(F)Lcom/oplus/animation/SpringForce;

    new-instance v1, Lcom/oplus/animation/SpringAnimation;

    new-instance v2, Lcom/oplus/animation/FloatValueHolder;

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownY:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/oplus/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/oplus/animation/SpringAnimation;-><init>(Lcom/oplus/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/oplus/animation/SpringAnimation;->setSpring(Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/fullscreen/h;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/fullscreen/h;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;)V

    new-instance v1, Lcom/android/wm/shell/fullscreen/i;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/fullscreen/i;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v2, v0}, Lcom/oplus/animation/SpringAnimation;->addUpdateListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringAnimation;->addEndListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringAnimation;->setStartValue(F)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/animation/SpringAnimation;->start()V

    return-void
.end method

.method private isForbidDragEnter()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->isPocketStudioMultiWindowSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->allowEnterZoomMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initSpringAnimationOnHorizontal$1(Lcom/oplus/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    float-to-int p2, p2

    iget p3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationXFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->handleMoveInAnim(II)V

    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnHorizontal$2(Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    float-to-int p2, p3

    iget p3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationXFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->handleUpInAnim(II)V

    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnVertical$3(Lcom/oplus/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->x:I

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationYFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->handleMoveInAnim(II)V

    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnVertical$4(Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsAnimationYFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->handleUpInAnim(II)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    const-string/jumbo v0, "scheduleTask run:"

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTaskLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v2

    const-string v3, "DragAnimationController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->handleState(I)V

    invoke-static {}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->getInstance()Lcom/oplus/view/inputmethod/OplusInputMethodManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->hideCurrentInputMethod()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$showThreeFlexibleCanvasNotify$5(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private removeAllToast()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private showThreeFlexibleCanvasNotify()V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/ShellBackgroundThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->no_support_three_flexible_zoom_to_split_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/exceptionmonitor/util/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, Lcom/android/exceptionmonitor/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public allowEnterZoomMode()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDetermineSupportZoomMode:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUnSupportZoomMode:Z

    return p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.activity.ShowUnSupportToast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUserId:I

    invoke-static {v1, v2, v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isSupportFreeform(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUnSupportZoomMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDetermineSupportZoomMode:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportZoomMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUnSupportZoomMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUserId:I

    const-string v2, "DragAnimationController"

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUnSupportZoomMode:Z

    return p0
.end method

.method public getDownPoint()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownX:I

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownY:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mStatusBarHeight:I

    return p0
.end method

.method public handleDown(IIZ)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->isForbidDragEnter()Z

    move-result v0

    const-string v1, "DragAnimationController"

    if-eqz v0, :cond_0

    const-string p1, "handleDown supports neither floating window nor split screen"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->full_tips_not_support_split_and_zoom:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showNotSupportFlexibleTaskToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v3, v4, p3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->updateTaskInfo(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mFullTaskLeash:Landroid/view/SurfaceControl;

    iget-object v10, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v5, v0

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v3, v4, p3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->updateTaskInfo(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownX:I

    iput p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDownY:I

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTempPoint:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "handleDown remove scheduleTask"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->handleState(I)V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mScheduleTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->initSpringAnimationOnHorizontal()V

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->initSpringAnimationOnVertical()V

    return-void
.end method

.method public handleMove(II)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->isForbidDragEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/oplus/splitscreen/util/LogUtil;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMove x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragAnimationController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/oplus/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/oplus/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public handleUp(II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    sget-boolean v1, Lcom/oplus/splitscreen/util/LogUtil;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUp x:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DragAnimationController"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/animation/SpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/animation/SpringAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->handleUpInAnim(II)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/oplus/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationX:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/oplus/animation/SpringAnimation;->skipToEnd()V

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/oplus/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mSpringAnimationY:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/animation/SpringAnimation;->skipToEnd()V

    :cond_6
    :goto_3
    return-void
.end method

.method public interruptDrag()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->interruptDrag()V

    :cond_0
    return-void
.end method

.method public isPocketStudioMultiWindowSupported()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDetermineSupportPocketStudio:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUnSupportPocketStudio:Z

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mDetermineSupportPocketStudio:Z

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isPocketStudioMultiWindowSupported(Landroid/app/TaskInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mUnSupportPocketStudio:Z

    return v0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mAnimationState:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAllVanish(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public resetAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->mIsHandleUp:Z

    return-void
.end method
