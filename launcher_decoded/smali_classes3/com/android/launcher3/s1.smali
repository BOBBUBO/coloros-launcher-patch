.class public final synthetic Lcom/android/launcher3/s1;
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

    iput p1, p0, Lcom/android/launcher3/s1;->a:I

    iput-object p2, p0, Lcom/android/launcher3/s1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/s1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/s1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusInputManager;

    iget-object p0, p0, Lcom/android/launcher3/s1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/InputEvent;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;->a(Lcom/oplus/quickstep/gesture/OplusInputManager;Landroid/view/InputEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/s1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/s1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/s1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object p0, p0, Lcom/android/launcher3/s1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/FocusTransitionListener;

    invoke-static {v0, p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->f(Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/s1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/OplusStandardLoaderTask;

    invoke-static {p0, v0}, Lcom/android/launcher3/model/OplusStandardLoaderTask;->g(Lcom/android/launcher3/model/OplusStandardLoaderTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/s1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/launcher3/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher3/Launcher;->A(Lcom/android/launcher3/Launcher;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
