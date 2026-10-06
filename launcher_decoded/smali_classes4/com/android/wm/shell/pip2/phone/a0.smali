.class public final synthetic Lcom/android/wm/shell/pip2/phone/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/a0;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    check-cast p1, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->d(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/window/WindowContainerTransaction;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->d(Lcom/android/wm/shell/pip2/phone/PipScheduler;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
