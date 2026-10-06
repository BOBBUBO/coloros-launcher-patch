.class Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationStartListener;


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

.field final synthetic val$info:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic val$leash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;->val$change:Landroid/window/TransitionInfo$Change;

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;->val$info:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;->val$leash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startSpringFlexibleAnimation  onAnimationStart animator = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlexibleTaskTransitionHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;->val$change:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;->val$info:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;->val$leash:Landroid/view/SurfaceControl;

    const/4 v0, 0x1

    const/16 v1, 0x4e89

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    return-void
.end method
