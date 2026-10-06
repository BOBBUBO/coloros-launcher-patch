.class public abstract Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ILauncherProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/ILauncherProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_appTransitionPending:I = 0x23

.field static final TRANSACTION_checkNavBarModes:I = 0x1f

.field static final TRANSACTION_disable:I = 0x14

.field static final TRANSACTION_enterStageSplitFromRunningApp:I = 0x1a

.field static final TRANSACTION_finishBarAnimations:I = 0x20

.field static final TRANSACTION_getPreAppIcon:I = 0x97

.field static final TRANSACTION_iconPaperZoomOut:I = 0x9a

.field static final TRANSACTION_notifyCapsuleChange:I = 0x9c

.field static final TRANSACTION_notifyHomeHandleTriggerLongPress:I = 0x9e

.field static final TRANSACTION_onActiveNavBarRegionChanges:I = 0xc

.field static final TRANSACTION_onAssistantAvailable:I = 0xe

.field static final TRANSACTION_onAssistantOverrideInvoked:I = 0x1d

.field static final TRANSACTION_onAssistantVisibilityChanged:I = 0xf

.field static final TRANSACTION_onDisplayAddSystemDecorations:I = 0x25

.field static final TRANSACTION_onDisplayRemoveSystemDecorations:I = 0x27

.field static final TRANSACTION_onDisplayRemoved:I = 0x26

.field static final TRANSACTION_onInitialize:I = 0xd

.field static final TRANSACTION_onNavButtonsDarkIntensityChanged:I = 0x17

.field static final TRANSACTION_onNavbarInitialize:I = 0x9d

.field static final TRANSACTION_onNavigationBarLumaSamplingEnabled:I = 0x18

.field static final TRANSACTION_onOplusSystemBarAttributesChanged:I = 0x9b

.field static final TRANSACTION_onOverviewHidden:I = 0x9

.field static final TRANSACTION_onOverviewShown:I = 0x8

.field static final TRANSACTION_onOverviewToggle:I = 0x7

.field static final TRANSACTION_onRotationProposal:I = 0x13

.field static final TRANSACTION_onSystemBarAttributesChanged:I = 0x15

.field static final TRANSACTION_onSystemUiStateChanged:I = 0x11

.field static final TRANSACTION_onTaskbarToggled:I = 0x1c

.field static final TRANSACTION_onTransitionModeUpdated:I = 0x16

.field static final TRANSACTION_onUnbind:I = 0x24

.field static final TRANSACTION_startCircleToSearchOnRecentsAnimRealFinish:I = 0x9f

.field static final TRANSACTION_switchPreApp:I = 0x98

.field static final TRANSACTION_switchPreAppCurvedGesture:I = 0x99

.field static final TRANSACTION_touchAutoDim:I = 0x21

.field static final TRANSACTION_transitionTo:I = 0x22

.field static final TRANSACTION_updateWallpaperVisibility:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.systemui.shared.recents.ILauncherProxy"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ILauncherProxy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.systemui.shared.recents.ILauncherProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/recents/ILauncherProxy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/systemui/shared/recents/ILauncherProxy;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.android.systemui.shared.recents.ILauncherProxy"

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
    const/4 v0, 0x7

    if-eq p1, v0, :cond_14

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_12

    const/16 v0, 0x9

    if-eq p1, v0, :cond_f

    const/16 v0, 0x11

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_c

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->startCircleToSearchOnRecentsAnimRealFinish(Landroid/os/IRemoteCallback;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->notifyHomeHandleTriggerLongPress()V

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onNavbarInitialize()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->notifyCapsuleChange(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p3, p4, p2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOplusSystemBarAttributesChanged(IIILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->iconPaperZoomOut(F)V

    goto/16 :goto_2

    :pswitch_6
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->switchPreAppCurvedGesture()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->switchPreApp(I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->getPreAppIcon()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayRemoveSystemDecorations(I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayRemoved(I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayAddSystemDecorations(I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onUnbind(Landroid/os/IRemoteCallback;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {p0, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->appTransitionPending(Z)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v2, v1

    :cond_3
    invoke-interface {p0, p1, p3, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->transitionTo(IIZ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v2, v1

    :cond_4
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->touchAutoDim(IZ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->finishBarAnimations(I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->checkNavBarModes(I)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v2, v1

    :cond_5
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->updateWallpaperVisibility(IZ)V

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantOverrideInvoked(I)V

    goto/16 :goto_2

    :pswitch_14
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onTaskbarToggled()V

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v2, v1

    :cond_6
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onNavigationBarLumaSamplingEnabled(IZ)V

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onNavButtonsDarkIntensityChanged(F)V

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v2, v1

    :cond_7
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onTransitionModeUpdated(IZ)V

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onSystemBarAttributesChanged(II)V

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move v2, v1

    :cond_8
    invoke-interface {p0, p1, p3, p4, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->disable(IIIZ)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_9

    move v2, v1

    :cond_9
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onRotationProposal(IZ)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantVisibilityChanged(F)V

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_0

    :cond_a
    move p1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_b

    move v2, v1

    :cond_b
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantAvailable(ZZ)V

    goto :goto_2

    :pswitch_1d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onInitialize(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1e
    sget-object p1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Region;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    move v2, v1

    :cond_d
    invoke-interface {p0, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->enterStageSplitFromRunningApp(Z)V

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onSystemUiStateChanged(J)V

    goto :goto_2

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    move p1, v1

    goto :goto_1

    :cond_10
    move p1, v2

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_11

    move v2, v1

    :cond_11
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewHidden(ZZ)V

    goto :goto_2

    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    move v2, v1

    :cond_13
    invoke-interface {p0, v2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewShown(Z)V

    goto :goto_2

    :cond_14
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewToggle()V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x97
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
