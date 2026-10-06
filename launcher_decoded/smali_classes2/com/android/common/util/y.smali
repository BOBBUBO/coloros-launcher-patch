.class public final synthetic Lcom/android/common/util/y;
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

    iput p2, p0, Lcom/android/common/util/y;->a:I

    iput-object p1, p0, Lcom/android/common/util/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/y;->a:I

    iget-object p0, p0, Lcom/android/common/util/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->b(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->B0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->a(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->d(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->d(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->onInit()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/wm/shell/common/TabletopModeController;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/TabletopModeController;->onInit()V

    return-void

    :pswitch_8
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->i(Lcom/android/launcher/folder/recommend/FooterController;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->a(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

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
