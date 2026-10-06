.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "animation",
        "onAnimationCancel",
        "onAnimationEnd",
        "onAnimationSuccess",
        "",
        "toNextPage",
        "I",
        "getToNextPage",
        "()I",
        "setToNextPage",
        "(I)V",
        "",
        "isFirstSwipeToNewTask",
        "Z",
        "()Z",
        "setFirstSwipeToNewTask",
        "(Z)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $target:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field final synthetic $type:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

.field private isFirstSwipeToNewTask:Z

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field

.field private toNextPage:I


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;JLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;J",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->$type:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-wide p3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->$duration:J

    iput-object p5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->$target:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->toNextPage:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->isFirstSwipeToNewTask:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->onAnimationStart$lambda$1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void
.end method

.method private static final onAnimationStart$lambda$1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideTaskbarAllApps()V

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivity$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideTaskbarFileBag(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getToNextPage()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->toNextPage:I

    return p0
.end method

.method public final isFirstSwipeToNewTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->isFirstSwipeToNewTask:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    const-string p1, "OplusBaseSwipeUpHandler"

    const-string/jumbo v0, "windowAnim onAnimationCancel"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsAnimationController$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isInterceptByQuickSwitchInButtonNavMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    sget v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->toNextPage:I

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isInterceptByQuickSwitchInButtonNavMode()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationHandling()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->toNextPage:I

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToTaskView(Z)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToRecents(Z)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setWindowAnimationRunning(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRemoteTargetHandles$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setNeedAdjustWindowMatrix$default(Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;ZLcom/android/quickstep/views/OplusRecentsViewImpl;IILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->onWindowAnimationEnd(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToTaskView(Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToRecents(Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setWindowAnimationRunning(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->isFirstSwipeToNewTask:Z

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setNewPageByQuickSwitch$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;I)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->$type:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 14

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->$type:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->onWindowAnimationStart()V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const-string v1, "OplusBaseSwipeUpHandler"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne p1, v0, :cond_5

    const-string p1, ""

    const-string/jumbo v6, "quansou last"

    invoke-static {p1, v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMClosingPkg$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v6}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMClosingTopActivityComponent$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p1, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setWindowAnimationRunning(Z)V

    goto/16 :goto_a

    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const-string v7, "endFlag"

    const/4 v8, 0x2

    if-ne p1, v6, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1, v7, v6}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget p1, p1, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v6, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    iget-object v7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_9

    iget-object v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v8}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getNewPageByQuickSwitch$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)I

    move-result v8

    if-eq v8, v5, :cond_9

    iget-object v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v8}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isInterceptByQuickSwitchInButtonNavMode()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v8}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getNewPageByQuickSwitch$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$snapToNewPage(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;I)V

    iget-object v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v8}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$resetPageScrollState(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    iget-object v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v8, v5}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setNewPageByQuickSwitch$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;I)V

    :cond_9
    :goto_4
    iget-boolean v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->isFirstSwipeToNewTask:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "animateToProgressInternal windowAnim start. curNextPage:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", lastPageWhenSettlingNewTask:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", currentPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "isFirstSwipeToNewTask:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isAlphaH()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLowPerformanceCPU()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->isFirstSwipeToNewTask:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v4

    :goto_5
    iget-object v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v8}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    move-object v8, v4

    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v9

    invoke-virtual {v9, v1, v8, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenSwipeToNewTask(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_10

    :goto_7
    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_10

    :goto_8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    new-instance v7, Landroidx/compose/ui/text/input/a;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_10
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v5

    :goto_9
    iput v1, p1, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v1, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v7, v1}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isNotHiddenAppOnSwipeUp(Z)Z

    move-result p1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getNewPageByQuickSwitch$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)I

    move-result v1

    if-ne v1, v5, :cond_16

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isInterceptByQuickSwitchInButtonNavMode()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$isFirstSnapToNextTask$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    iget p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->toNextPage:I

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getTransitionFromMenuKey$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-wide v7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->$duration:J

    invoke-static {p1, v1, v6, v7, v8}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->focusToNextPageIfNeed(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;J)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->toNextPage:I

    goto :goto_b

    :cond_15
    if-ne p1, v3, :cond_16

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    :cond_16
    :goto_b
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isNotHiddenAppOnSwipeUp()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    goto :goto_c

    :cond_17
    move-object p1, v4

    :goto_c
    if-nez p1, :cond_19

    :cond_18
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->hideCurrentSurface()V

    :cond_19
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$isSetAdjustWindowMatrixAfterGestureEnd$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p1

    goto :goto_d

    :cond_1a
    move p1, v5

    :goto_d
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRemoteTargetHandles$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    if-eqz v1, :cond_1e

    aget-object v1, v1, v2

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v6}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v6

    instance-of v7, v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v7, :cond_1b

    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_e

    :cond_1b
    move-object v6, v4

    :goto_e
    iget v7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->toNextPage:I

    if-eq v7, v5, :cond_1c

    move p1, v7

    goto :goto_f

    :cond_1c
    if-eq p1, v5, :cond_1d

    goto :goto_f

    :cond_1d
    move p1, v2

    :goto_f
    invoke-virtual {v1, v3, v6, p1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setNeedAdjustWindowMatrix(ZLcom/android/quickstep/views/OplusRecentsViewImpl;I)V

    :cond_1e
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1, v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setSetAdjustWindowMatrixAfterGestureEnd$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    :cond_1f
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    if-ne p1, v0, :cond_24

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_20

    move-object v4, p1

    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_20
    if-eqz v4, :cond_25

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRemoteTargetHandles$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    const-string v1, "access$getMRemoteTargetHandles$p$s1465835919(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    move v13, v2

    :goto_10
    if-ge v13, v1, :cond_25

    aget-object v6, v0, v13

    invoke-virtual {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isInterceptByQuickSwitchInButtonNavMode()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getForceToRecents()Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_11

    :cond_21
    move v7, v2

    goto :goto_12

    :cond_22
    :goto_11
    move v7, v3

    :goto_12
    iput-boolean v7, v6, Lcom/android/quickstep/util/TaskViewSimulator;->needUseRecordX:Z

    iget-object v7, v6, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    iget v7, v7, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDiffBetweenRunningAndNextPage()F

    move-result v8

    iget-object v6, v6, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    iget v9, v6, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTargetRunningTaskScale()F

    move-result v10

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMCurrentShift$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v6

    iget v11, v6, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMCurrentShift$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/AnimatedFloat;->getEndValue()Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_23

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSwipeShiftVal(FFFFFF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_24
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$resetUseRecordXState(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    :cond_25
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0, v5}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setNewPageByQuickSwitch$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;I)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 11

    const-string/jumbo p1, "windowAnim onAnimationSuccess"

    const-string v0, "OplusBaseSwipeUpHandler"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsAnimationController$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getLastAppearedTaskIndex(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$hasStartedNewTask(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result v3

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v1

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getLastAppearedTaskIndex(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)I

    move-result v4

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v6}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result v6

    iget-object v7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v7}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v7

    const-string v8, "Recents windowAnim success end.taskToLaunch:"

    const-string v9, ",lastAppearedTaskIndex:"

    const-string v10, ",hasStartedNewTask:"

    invoke-static {p1, v4, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", lastStart: "

    const-string v9, ", runningTaskId: "

    invoke-static {v6, v8, v9, v4, v3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v6, v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->$target:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v4, v7, :cond_4

    if-ne p1, v2, :cond_4

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "endFlag"

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v4, v1, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    instance-of v2, v2, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    :cond_6
    instance-of p1, v3, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz p1, :cond_8

    check-cast v3, Lcom/android/quickstep/views/OplusGroupedTaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, p1

    :goto_3
    if-ge v5, v2, :cond_8

    aget v3, p1, v5

    if-ne v1, v3, :cond_7

    const-string/jumbo v3, "we are not change the endTarget to NEW_TASK, because of runningTask "

    invoke-static {v6, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object p0

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method

.method public final setFirstSwipeToNewTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->isFirstSwipeToNewTask:Z

    return-void
.end method

.method public final setToNextPage(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToProgressInternal$windowAnimListener$1;->toNextPage:I

    return-void
.end method
