.class public final synthetic Lcom/android/quickstep/views/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/n1;->a:I

    iput-object p2, p0, Lcom/android/quickstep/views/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/views/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/views/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget-object p0, p0, Lcom/android/quickstep/views/n1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->u(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/views/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;

    iget-object p0, p0, Lcom/android/quickstep/views/n1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->g(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/quickstep/views/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/n1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/TaskView;->p(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
