.class public final synthetic Lcom/android/launcher/locateaction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/locateaction/c;->a:I

    iput-object p1, p0, Lcom/android/launcher/locateaction/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/locateaction/c;->a:I

    iget-object p0, p0, Lcom/android/launcher/locateaction/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitScreenBasePopup;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenBasePopup;->hidePopup()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/widget/TriggerPanelView;

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/widget/TriggerPanelView;->c(Lcom/oplus/quickstep/rapidreaction/widget/TriggerPanelView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->b1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->onInit()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->h(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->k(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->f(Lcom/android/launcher3/model/OplusBaseLoaderResults;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->l(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/PagedView;

    invoke-static {p0}, Lcom/android/launcher3/PagedView;->i(Lcom/android/launcher3/PagedView;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-virtual {p0}, Lcom/android/launcher3/model/OplusModelWriter;->commitDelete()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    invoke-static {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->p(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
