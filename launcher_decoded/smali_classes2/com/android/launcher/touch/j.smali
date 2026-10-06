.class public final synthetic Lcom/android/launcher/touch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/touch/j;->a:I

    iput-object p1, p0, Lcom/android/launcher/touch/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/touch/j;->a:I

    iget-object p0, p0, Lcom/android/launcher/touch/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->l(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->f(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-static {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->f(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
