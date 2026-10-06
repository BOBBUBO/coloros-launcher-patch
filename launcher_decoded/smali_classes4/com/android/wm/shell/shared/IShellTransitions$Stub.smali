.class public abstract Lcom/android/wm/shell/shared/IShellTransitions$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/IShellTransitions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/IShellTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IShellTransitions$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_forceCancelRecentsTransition:I = 0xb

.field static final TRANSACTION_getHomeTaskOverlayContainer:I = 0x6

.field static final TRANSACTION_getShellApplyToken:I = 0x4

.field static final TRANSACTION_notifyLauncherStateChange:I = 0xd

.field static final TRANSACTION_registerRemote:I = 0x2

.field static final TRANSACTION_registerRemoteForTakeover:I = 0x7

.field static final TRANSACTION_registerRemoteTaskListener:I = 0x9

.field static final TRANSACTION_setFocusTransitionListener:I = 0x8

.field static final TRANSACTION_setHomeTransitionListener:I = 0x5

.field static final TRANSACTION_unregisterRemote:I = 0x3

.field static final TRANSACTION_unregisterRemoteTaskListener:I = 0xa

.field static final TRANSACTION_updateRemoteTransitionState:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/wm/shell/shared/IShellTransitions;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/shared/IShellTransitions$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/shared/IShellTransitions$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->notifyLauncherStateChange(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->updateRemoteTransitionState(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->forceCancelRecentsTransition()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/IOplusTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IOplusTaskListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/IOplusTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IOplusTaskListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IFocusTransitionListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->setFocusTransitionListener(Lcom/android/wm/shell/shared/IFocusTransitionListener;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/IShellTransitions$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionFilter;

    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/shared/IShellTransitions$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/RemoteTransition;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/android/wm/shell/shared/IShellTransitions$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IHomeTransitionListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->getShellApplyToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_a
    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/IShellTransitions$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/RemoteTransition;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/IShellTransitions$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionFilter;

    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/shared/IShellTransitions$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/RemoteTransition;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
