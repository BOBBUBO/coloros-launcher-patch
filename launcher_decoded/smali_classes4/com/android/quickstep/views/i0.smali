.class public final synthetic Lcom/android/quickstep/views/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/quickstep/views/i0;->a:I

    iput-object p1, p0, Lcom/android/quickstep/views/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/i0;->a:I

    iget-object p0, p0, Lcom/android/quickstep/views/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;

    check-cast p1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->b(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->b(Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->q(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
