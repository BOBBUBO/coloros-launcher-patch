.class Lcom/android/quickstep/AbsSwipeUpHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;->getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionPauseChanged(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMotionPauseChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "AbsSwipeUpHandler"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "motionPauseDetect, swipeUpHandler.hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->n0(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(ZZ)Z

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideDragLayer(ZLjava/lang/Boolean;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startQuickSearchBoxAnim()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->performHapticFeedback()V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->getGestureState()Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_DETECTING:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->rescheduleTimeoutRunnable()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onMotionPauseDetected()V

    :cond_1
    return-void
.end method
