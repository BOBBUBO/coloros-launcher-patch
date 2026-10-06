.class public final Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;
.super Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;->this$0:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 10

    const-string/jumbo v0, "onInputEvent: isHandlingEvent true ev: "

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;->this$0:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    invoke-virtual {v1, p1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->updateEventTimeIfNeed(Landroid/view/InputEvent;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;->this$0:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    iget-object v2, v2, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/android/systemui/shared/system/InputConsumerController$InputListener;->onInputEvent(Landroid/view/InputEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move v2, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;->this$0:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    iget-object v3, v3, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mKeyEventListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    if-eqz v3, :cond_1

    instance-of v4, p1, Landroid/view/KeyEvent;

    if-eqz v4, :cond_1

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/system/InputConsumerController$InputListener;->onInputEvent(Landroid/view/InputEvent;)Z

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    instance-of v3, p1, Landroid/view/MotionEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "OplusBaseInputConsumerController"

    if-eqz v3, :cond_4

    :try_start_2
    move-object v3, p1

    check-cast v3, Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mChannelName:Ljava/lang/String;

    const-string/jumbo v6, "recents_animation_input_consumer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->isHandlingEvent:Z

    :cond_2
    if-eq v5, v1, :cond_3

    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    :cond_3
    const-string/jumbo v0, "onInputEvent: isHandlingEvent false"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->isHandlingEvent:Z

    :cond_4
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;->this$0:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    invoke-static {v0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->i(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;)Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "onInputEvent: will call onInputEvent"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;->this$0:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    invoke-static {v0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->i(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;)Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;->onInputEvent(Landroid/view/InputEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void

    :goto_2
    invoke-virtual {p0, p1, v1}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    throw v0
.end method
