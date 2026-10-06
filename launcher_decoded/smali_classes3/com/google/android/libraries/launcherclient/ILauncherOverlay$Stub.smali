.class public abstract Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/launcherclient/ILauncherOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/launcherclient/ILauncherOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeOverlay:I = 0x6

.field static final TRANSACTION_endScroll:I = 0x3

.field static final TRANSACTION_getVoiceSearchLanguage:I = 0xb

.field static final TRANSACTION_hasOverlayContent:I = 0xd

.field static final TRANSACTION_isVoiceDetectionRunning:I = 0xc

.field static final TRANSACTION_onPause:I = 0x7

.field static final TRANSACTION_onResume:I = 0x8

.field static final TRANSACTION_onScroll:I = 0x2

.field static final TRANSACTION_openOverlay:I = 0x9

.field static final TRANSACTION_requestVoiceDetection:I = 0xa

.field static final TRANSACTION_setActivityState:I = 0x10

.field static final TRANSACTION_startScroll:I = 0x1

.field static final TRANSACTION_startSearch:I = 0x11

.field static final TRANSACTION_unusedMethod:I = 0xf

.field static final TRANSACTION_windowAttached:I = 0x4

.field static final TRANSACTION_windowAttached2:I = 0xe

.field static final TRANSACTION_windowDetached:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlay"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/launcherclient/ILauncherOverlay;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlay"

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
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->startSearch([BLandroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->setActivityState(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->unusedMethod()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowAttached2(Landroid/os/Bundle;Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->hasOverlayContent()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->isVoiceDetectionRunning()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->getVoiceSearchLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {p0, v0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->requestVoiceDetection(Z)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->openOverlay(I)V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onResume()V

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onPause()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->closeOverlay(I)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowDetached(Z)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;I)V

    goto :goto_0

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->endScroll()V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onScroll(F)V

    goto :goto_0

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->startScroll()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
