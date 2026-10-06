.class public final synthetic Lcom/android/wm/shell/draganddrop/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/draganddrop/k;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/draganddrop/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/statistics/data/CommonBean;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;

    invoke-static {p0, v0, v1}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->a(Lcom/oplus/statistics/strategy/ChattyEventTracker;Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/flexibleactivity/FlexibleActivityTransitionHandler;

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibleactivity/FlexibleActivityTransitionHandler;->b(Lcom/oplus/flexibleactivity/FlexibleActivityTransitionHandler;Ljava/util/ArrayList;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->b(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;Landroid/view/DragEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
