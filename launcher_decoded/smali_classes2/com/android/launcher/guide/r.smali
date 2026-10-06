.class public final synthetic Lcom/android/launcher/guide/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/guide/r;->a:I

    iput-object p2, p0, Lcom/android/launcher/guide/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/guide/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher/guide/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/guide/r;->b:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    iget-object v1, v0, Lw3/a;->b:Lw3/a$a;

    iget-object v2, v0, Lw3/a;->a:Lcom/oplus/app/OplusAppSwitchManager;

    iget-object p0, p0, Lcom/android/launcher/guide/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0, v1}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    iget-object v0, v0, Lw3/a;->c:Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-virtual {v2, p0, v1, v0}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerAppSwitchObserver result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusAppSwitchManagerWrapper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/guide/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    iget-object p0, p0, Lcom/android/launcher/guide/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->d(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/guide/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/launcher/guide/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->p(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/window/WindowContainerTransaction;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/guide/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    iget-object p0, p0, Lcom/android/launcher/guide/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->b(Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/guide/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/guide/SlideSlipGestureHelper;

    iget-object p0, p0, Lcom/android/launcher/guide/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/guide/SlideSlipGestureHelper;->e(Lcom/android/launcher/guide/SlideSlipGestureHelper;Lcom/android/launcher/Launcher;)V

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
