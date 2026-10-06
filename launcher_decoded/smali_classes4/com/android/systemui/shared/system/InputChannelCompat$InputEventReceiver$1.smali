.class Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;
.super Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field final synthetic val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iput-object p5, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 8

    const-string/jumbo v0, "onInputEvent: "

    instance-of v1, p1, Landroid/view/MotionEvent;

    const-string v2, "InputChannelCompat"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v3, :cond_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    sget-boolean v6, Lcom/android/systemui/shared/system/InputChannelCompat;->sIsOpenDebug:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onInputEvent: action: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",sequenceNumber ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    move v6, v3

    goto :goto_0

    :cond_2
    move-object v5, p1

    move v6, v4

    :goto_0
    iget-object v7, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-interface {v7, v5}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/InputEvent;->recycleIfNeededAfterDispatch()V

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/android/systemui/shared/system/InputChannelCompat;->sIsOpenDebug:Z

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-static {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->b(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v5, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-static {v5}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->b(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)Ljava/io/StringWriter;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-static {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->a(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/view/BatchedInputEventReceiver;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-static {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->b(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->c(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/InputEvent;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, v3}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    return-void
.end method
