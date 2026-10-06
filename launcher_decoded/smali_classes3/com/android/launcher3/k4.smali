.class public final synthetic Lcom/android/launcher3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/k4;->a:I

    iput-object p1, p0, Lcom/android/launcher3/k4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/k4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/k4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/k4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/k4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/touch/j;

    iget-object v1, p0, Lcom/android/launcher3/k4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/launcher3/k4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v1, p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->a(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher/touch/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/k4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    iget-object v1, p0, Lcom/android/launcher3/k4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/OplusLauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/k4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusLauncherInjector;->b(Landroid/os/Handler;Landroid/os/MessageQueue$IdleHandler;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
