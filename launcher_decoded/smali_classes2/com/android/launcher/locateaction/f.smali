.class public final synthetic Lcom/android/launcher/locateaction/f;
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

    iput p1, p0, Lcom/android/launcher/locateaction/f;->a:I

    iput-object p2, p0, Lcom/android/launcher/locateaction/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/locateaction/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/locateaction/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/locateaction/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    iget-object p0, p0, Lcom/android/launcher/locateaction/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->b(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/locateaction/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object p0, p0, Lcom/android/launcher/locateaction/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->c(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/locateaction/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object p0, p0, Lcom/android/launcher/locateaction/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/Bubble;->a(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/locateaction/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;

    iget-object p0, p0, Lcom/android/launcher/locateaction/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->c(Lcom/android/launcher/receiver/PackageUpdateReceiver;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/locateaction/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object p0, p0, Lcom/android/launcher/locateaction/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->i(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

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
