.class public abstract Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/IDesktopMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/IDesktopMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_activateDesk:I = 0x2

.field static final TRANSACTION_createDesk:I = 0x1

.field static final TRANSACTION_hideStashedDesktopApps:I = 0x7

.field static final TRANSACTION_moveToDesktop:I = 0xb

.field static final TRANSACTION_moveToExternalDisplay:I = 0xd

.field static final TRANSACTION_onDesktopSplitSelectAnimComplete:I = 0x9

.field static final TRANSACTION_removeAllDesks:I = 0x4

.field static final TRANSACTION_removeDefaultDeskInDisplay:I = 0xc

.field static final TRANSACTION_removeDesk:I = 0x3

.field static final TRANSACTION_setTaskListener:I = 0xa

.field static final TRANSACTION_showDesktopApp:I = 0x8

.field static final TRANSACTION_showDesktopApps:I = 0x5

.field static final TRANSACTION_startLaunchIntentTransition:I = 0xe

.field static final TRANSACTION_stashDesktopApps:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/IDesktopMode;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/wm/shell/desktopmode/IDesktopMode;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->startLaunchIntentTransition(Landroid/content/Intent;Landroid/os/Bundle;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->moveToExternalDisplay(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->removeDefaultDeskInDisplay(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    sget-object v0, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/RemoteTransition;

    sget-object p4, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-interface {p0, p1, p3, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->hideStashedDesktopApps(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->stashDesktopApps(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/RemoteTransition;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->showDesktopApps(ILandroid/window/RemoteTransition;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->removeAllDesks()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->removeDesk(I)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/RemoteTransition;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->activateDesk(ILandroid/window/RemoteTransition;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->createDesk(I)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
