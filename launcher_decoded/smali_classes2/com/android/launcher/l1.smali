.class public final synthetic Lcom/android/launcher/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/launcher/l1;->a:I

    iput-object p1, p0, Lcom/android/launcher/l1;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/launcher/l1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/l1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p0, p0, Lcom/android/launcher/l1;->b:I

    invoke-static {p0, v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->c(ILandroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/l1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget p0, p0, Lcom/android/launcher/l1;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->b(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/l1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget p0, p0, Lcom/android/launcher/l1;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->o1(Lcom/android/launcher/Launcher;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
