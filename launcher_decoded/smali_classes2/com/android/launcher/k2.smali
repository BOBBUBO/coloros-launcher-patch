.class public final synthetic Lcom/android/launcher/k2;
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

    iput p2, p0, Lcom/android/launcher/k2;->a:I

    iput-object p1, p0, Lcom/android/launcher/k2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/k2;->a:I

    iget-object p0, p0, Lcom/android/launcher/k2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;

    invoke-static {p0}, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->a(Lcom/oplus/zoom/ui/baseview/BaseViewManager;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->e(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher/guide/side/d;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->S1(Lcom/android/launcher/guide/side/d;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->e(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->d(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->q(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->E0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->b(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->g(Lcom/android/launcher3/search/IndicatorEntry;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->releaseSurfaceAndFinish()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    invoke-static {p0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->a(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/OplusDropTargetBar;

    invoke-static {p0}, Lcom/android/launcher/OplusDropTargetBar;->f(Lcom/android/launcher/OplusDropTargetBar;)V

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
