.class Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;
.super Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$FlexibleTaskAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startFlexibleAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field final synthetic val$change:Landroid/window/TransitionInfo$Change;

.field final synthetic val$finisher:Ljava/lang/Runnable;

.field final synthetic val$info:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$sfDuration:I

.field final synthetic val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;ILandroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iput p2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$sfDuration:I

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$change:Landroid/window/TransitionInfo$Change;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$info:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p5, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$leash:Landroid/view/SurfaceControl;

    iput-object p6, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$finisher:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$va:Landroid/animation/ValueAnimator;

    iput-object p8, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$FlexibleTaskAnimatorListenerAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 4

    invoke-super {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$FlexibleTaskAnimatorListenerAdapter;->onAnimationFinished()V

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$leash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    const/16 v3, 0x4e89

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$finisher:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$va:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$change:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$info:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFlexibleAnimation  onAnimationStart animator = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlexibleTaskTransitionHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$sfDuration:I

    invoke-static {p1}, Lcom/android/wm/shell/util/ShellPerformanceUtils;->notifySfAnimating(I)V

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$change:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$info:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;->val$leash:Landroid/view/SurfaceControl;

    const/4 v0, 0x1

    const/16 v1, 0x4e89

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    return-void
.end method
