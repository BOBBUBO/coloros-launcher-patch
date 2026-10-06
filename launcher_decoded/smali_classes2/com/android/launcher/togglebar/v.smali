.class public final synthetic Lcom/android/launcher/togglebar/v;
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

    iput p2, p0, Lcom/android/launcher/togglebar/v;->a:I

    iput-object p1, p0, Lcom/android/launcher/togglebar/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->d(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    check-cast p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;->inflateOnStageRoot(Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/togglebar/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;->addItemAttributes(I)Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    check-cast p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->c(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/togglebar/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/WellbeingModel;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->i(Lcom/android/launcher3/model/WellbeingModel;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/togglebar/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    check-cast p1, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->d(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher3/stack/view/StackHolder$IStackListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
