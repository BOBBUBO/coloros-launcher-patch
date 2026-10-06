.class public final synthetic Landroidx/lifecycle/b;
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

    iput p2, p0, Landroidx/lifecycle/b;->a:I

    iput-object p1, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/b;->a:I

    iget-object p0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->g(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->f(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->a(Lcom/android/wm/shell/ShellTaskOrganizer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->d(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->h(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->B(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->c(Landroid/content/Context;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

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
