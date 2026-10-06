.class public final synthetic Lcom/android/common/util/k1;
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

    iput p2, p0, Lcom/android/common/util/k1;->a:I

    iput-object p1, p0, Lcom/android/common/util/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/k1;->a:I

    iget-object p0, p0, Lcom/android/common/util/k1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->d(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/shortcuts/OplusFloatingWindowShortcut;

    invoke-static {p0}, Lcom/oplus/quickstep/shortcuts/OplusFloatingWindowShortcut;->l(Lcom/oplus/quickstep/shortcuts/OplusFloatingWindowShortcut;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/card/manager/domain/ICardView;

    invoke-static {p0}, Lcom/oplus/card/helper/InstantCardMessageHelper;->a(Lcom/oplus/card/manager/domain/ICardView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->onInit()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-static {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->d(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-static {p0}, Lcom/android/quickstep/RecentsActivity;->r(Lcom/android/quickstep/RecentsActivity;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {p0}, Lcom/android/quickstep/FocusToNextPageAnim;->b(Lcom/android/quickstep/FocusToNextPageAnim;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->a(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/morphicon/MorphIconLoader;

    invoke-static {p0}, Lcom/android/launcher3/morphicon/MorphIconLoader;->b(Lcom/android/launcher3/morphicon/MorphIconLoader;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->a(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardView;->j(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/util/SoundPlayerUtils;->d(Landroid/content/Context;)V

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
