.class public final synthetic Lcom/android/launcher/touch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher/touch/g;->a:I

    iput-object p1, p0, Lcom/android/launcher/touch/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/touch/g;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/touch/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/touch/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/touch/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher/touch/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/touch/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->g(Lcom/android/launcher3/OplusInvariantDeviceProfile;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/touch/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher/touch/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    iget-object p0, p0, Lcom/android/launcher/touch/g;->c:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v1, p0, v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->d(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
