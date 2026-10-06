.class public final synthetic Lcom/android/launcher/locateaction/e;
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

    iput p1, p0, Lcom/android/launcher/locateaction/e;->a:I

    iput-object p2, p0, Lcom/android/launcher/locateaction/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/locateaction/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/locateaction/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/locateaction/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/splitscreen/SplitScreenGuideManager;

    iget-object p0, p0, Lcom/android/launcher/locateaction/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->b(Lcom/oplus/splitscreen/SplitScreenGuideManager;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/locateaction/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    iget-object p0, p0, Lcom/android/launcher/locateaction/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-static {v0, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->b(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/locateaction/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;

    iget-object p0, p0, Lcom/android/launcher/locateaction/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->a(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/locateaction/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/locateaction/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/statemanager/StateManager;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/OutwardContentProvider;->a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/statemanager/StateManager;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/locateaction/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object p0, p0, Lcom/android/launcher/locateaction/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {v0, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->q(Lcom/android/launcher/locateaction/FindLocateIconFunction;Lcom/android/launcher3/stack/view/StackGroupView;)V

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
