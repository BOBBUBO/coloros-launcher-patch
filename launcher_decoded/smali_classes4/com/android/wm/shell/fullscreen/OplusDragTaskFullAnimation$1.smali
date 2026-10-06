.class Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->initAnimationThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "OplusFullAnimationState"

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->changeToState(ILandroid/graphics/Point;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->changeToState(ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->V(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->changeToState(ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->prepareAnimationSource()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
