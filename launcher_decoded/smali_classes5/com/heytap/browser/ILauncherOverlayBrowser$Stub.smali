.class public abstract Lcom/heytap/browser/ILauncherOverlayBrowser$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/browser/ILauncherOverlayBrowser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/browser/ILauncherOverlayBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/browser/ILauncherOverlayBrowser$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeOverlay:I = 0x5

.field static final TRANSACTION_endScrollWithVelocity:I = 0xd

.field static final TRANSACTION_onDestory:I = 0xa

.field static final TRANSACTION_onPause:I = 0x7

.field static final TRANSACTION_onProfileChanged:I = 0xb

.field static final TRANSACTION_onResume:I = 0x8

.field static final TRANSACTION_onScroll:I = 0x2

.field static final TRANSACTION_onStart:I = 0x6

.field static final TRANSACTION_onStop:I = 0x9

.field static final TRANSACTION_openAlphaOverlay:I = 0xc

.field static final TRANSACTION_startScroll:I = 0x1

.field static final TRANSACTION_terminal:I = 0xe

.field static final TRANSACTION_windowAttached:I = 0x3

.field static final TRANSACTION_windowDetached:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.browser.ILauncherOverlayBrowser"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/browser/ILauncherOverlayBrowser;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.browser.ILauncherOverlayBrowser"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/heytap/browser/ILauncherOverlayBrowser;

    return-object v0

    :cond_1
    new-instance v0, Lcom/heytap/browser/ILauncherOverlayBrowser$Stub$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/heytap/browser/ILauncherOverlayBrowser$Stub$a;->a:Landroid/os/IBinder;

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

    const-string v0, "com.heytap.browser.ILauncherOverlayBrowser"

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
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->terminal()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->endScrollWithVelocity(F)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->openAlphaOverlay(I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p0, p1, v0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onProfileChanged(ZZ)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onDestory()V

    goto :goto_2

    :pswitch_5
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onStop()V

    goto :goto_2

    :pswitch_6
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onResume()V

    goto :goto_2

    :pswitch_7
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onPause()V

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onStart()V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    invoke-interface {p0, p1, v0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->closeOverlay(IZ)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {p0, v0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->windowDetached(Z)V

    goto :goto_2

    :pswitch_b
    sget-object p1, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/heytap/browser/ILauncherOverlayBrowserCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/browser/ILauncherOverlayBrowserCallback;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/heytap/browser/ILauncherOverlayBrowserCallback;I)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onScroll(F)V

    goto :goto_2

    :pswitch_d
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->startScroll()V

    :goto_2
    return v1

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
