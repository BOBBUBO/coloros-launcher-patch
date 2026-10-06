.class public final synthetic Lcom/android/launcher3/taskbar/guide/d;
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

    iput p2, p0, Lcom/android/launcher3/taskbar/guide/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/guide/d;->a:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->c(Lcom/oplus/quickstep/appswitch/AppSwitchController;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/common/DisplayLayout;

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->k(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->T(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->d(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Landroid/view/WindowManager;)V

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
