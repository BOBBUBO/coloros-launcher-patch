.class public abstract Lcom/android/wm/shell/bubbles/IBubbles$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/IBubbles;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/IBubbles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_collapseBubbles:I = 0x7

.field static final TRANSACTION_dragBubbleToDismiss:I = 0x5

.field static final TRANSACTION_moveDraggedBubbleToFullscreen:I = 0x11

.field static final TRANSACTION_registerBubbleListener:I = 0x2

.field static final TRANSACTION_removeAllBubbles:I = 0x6

.field static final TRANSACTION_setBubbleBarLocation:I = 0xa

.field static final TRANSACTION_showAppBubble:I = 0xe

.field static final TRANSACTION_showBubble:I = 0x4

.field static final TRANSACTION_showDropTarget:I = 0x10

.field static final TRANSACTION_showExpandedView:I = 0xf

.field static final TRANSACTION_showShortcutBubble:I = 0xd

.field static final TRANSACTION_showUserEducation:I = 0x9

.field static final TRANSACTION_startBubbleDrag:I = 0x8

.field static final TRANSACTION_stopBubbleDrag:I = 0xc

.field static final TRANSACTION_unregisterBubbleListener:I = 0x3

.field static final TRANSACTION_updateBubbleBarTopOnScreen:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubbles;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/wm/shell/bubbles/IBubbles;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->showDropTarget(ZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->showExpandedView()V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sget-object p3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserHandle;

    sget-object p4, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-interface {p0, p1, p3, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    sget-object p3, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->updateBubbleBarTopOnScreen(I)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->showUserEducation(II)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->startBubbleDrag(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->collapseBubbles()V

    goto :goto_1

    :pswitch_b
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->removeAllBubbles()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles;->dragBubbleToDismiss(Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->showBubble(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubblesListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->unregisterBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubblesListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->registerBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x2
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
