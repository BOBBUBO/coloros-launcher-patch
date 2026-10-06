.class public final synthetic Lcom/android/common/util/r0;
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

    iput p2, p0, Lcom/android/common/util/r0;->a:I

    iput-object p1, p0, Lcom/android/common/util/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/r0;->a:I

    iget-object p0, p0, Lcom/android/common/util/r0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->a(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->E0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0}, Lcom/android/wm/shell/sysui/ShellController;->j(Lcom/android/wm/shell/sysui/ShellController;)V

    return-void

    :pswitch_2
    check-cast p0, [Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->c([Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->i(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->d(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->a(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/common/util/OplusFoldStateHelper;->d(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
