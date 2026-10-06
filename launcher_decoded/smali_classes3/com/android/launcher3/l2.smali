.class public final synthetic Lcom/android/launcher3/l2;
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

    iput p1, p0, Lcom/android/launcher3/l2;->a:I

    iput-object p2, p0, Lcom/android/launcher3/l2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/l2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/l2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iget-object p0, p0, Lcom/android/launcher3/l2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->b(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    iget-object p0, p0, Lcom/android/launcher3/l2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->a(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/aer/ProvisionManager;

    iget-object p0, p0, Lcom/android/launcher3/l2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher3/aer/ProvisionManager;->a(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/l2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherModel;->b(Lcom/android/launcher3/LauncherModel;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
