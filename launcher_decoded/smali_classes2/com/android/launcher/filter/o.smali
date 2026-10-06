.class public final synthetic Lcom/android/launcher/filter/o;
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

    iput p2, p0, Lcom/android/launcher/filter/o;->a:I

    iput-object p1, p0, Lcom/android/launcher/filter/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/filter/o;->a:I

    iget-object p0, p0, Lcom/android/launcher/filter/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {p0}, Lcom/oplus/zoom/common/ZoomDCSManager;->a(Lcom/oplus/zoom/common/ZoomDCSManager;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->q(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->d2(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->l(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->f(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->Z(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/LauncherActivityInterface;

    invoke-static {p0}, Lcom/android/quickstep/LauncherActivityInterface;->h(Lcom/android/quickstep/LauncherActivityInterface;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->l(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->a(Lcom/android/launcher3/stack/view/StackGroupBackground;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->a(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/ExtendedEditText;

    invoke-static {p0}, Lcom/android/launcher3/ExtendedEditText;->a(Lcom/android/launcher3/ExtendedEditText;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->b(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
