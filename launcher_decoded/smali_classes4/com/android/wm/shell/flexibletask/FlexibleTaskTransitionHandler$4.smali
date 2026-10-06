.class Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startSpringFlexibleAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V
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

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$change:Landroid/window/TransitionInfo$Change;

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$leash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$finisher:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Z)V
    .locals 2

    const-string/jumbo p1, "startSpringFlexibleAnimation  onAllAnimationEnd"

    const-string p2, "FlexibleTaskTransitionHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$change:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$leash:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$leash:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/gui/BorderSettings;

    invoke-direct {v1}, Landroid/gui/BorderSettings;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setBorderSettings(Landroid/view/SurfaceControl;Landroid/gui/BorderSettings;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-string/jumbo p1, "startSpringFlexibleAnimation onAllAnimationEnd, clear border for closing task"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object p2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$leash:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    const/16 v1, 0x4e89

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$finisher:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$change:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;->val$info:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    return-void
.end method
