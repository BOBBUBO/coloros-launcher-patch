.class public final synthetic Lcom/android/launcher/filter/n;
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

    iput p2, p0, Lcom/android/launcher/filter/n;->a:I

    iput-object p1, p0, Lcom/android/launcher/filter/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/filter/n;->a:I

    iget-object p0, p0, Lcom/android/launcher/filter/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->a(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/common/observers/SuperPowerSaveModeObserver;

    invoke-static {p0}, Lcom/oplus/quickstep/common/observers/SuperPowerSaveModeObserver;->b(Lcom/oplus/quickstep/common/observers/SuperPowerSaveModeObserver;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-static {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->g(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {p0}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->a(Lcom/android/wm/shell/compatui/CompatUIControllerExt;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/RecentsActivityCommand;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivityCommand;->onTransitionComplete()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->fastFinish()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->l(Lcom/android/launcher3/stack/view/StackGroupBackground;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->b(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
