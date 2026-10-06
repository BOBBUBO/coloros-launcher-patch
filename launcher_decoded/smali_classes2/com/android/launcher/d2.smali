.class public final synthetic Lcom/android/launcher/d2;
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

    iput p2, p0, Lcom/android/launcher/d2;->a:I

    iput-object p1, p0, Lcom/android/launcher/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/d2;->a:I

    iget-object p0, p0, Lcom/android/launcher/d2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomMiniPointerHandler;

    invoke-static {p0}, Lcom/oplus/zoom/pointerhandler/ZoomMiniPointerHandler;->c(Lcom/oplus/zoom/pointerhandler/ZoomMiniPointerHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->a(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->b(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->i(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->x(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->G0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->j(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onStateBack()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-static {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->c(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->g(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
