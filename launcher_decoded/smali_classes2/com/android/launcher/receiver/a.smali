.class public final synthetic Lcom/android/launcher/receiver/a;
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

    iput p2, p0, Lcom/android/launcher/receiver/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/receiver/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/receiver/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/receiver/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/Toast;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->s(Landroid/widget/Toast;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->a(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/baseview/BaseViewManager;->a(Lcom/oplus/flexibletask/baseview/BaseViewManager;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->b(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->b(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->b(Landroid/content/Context;)V

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
