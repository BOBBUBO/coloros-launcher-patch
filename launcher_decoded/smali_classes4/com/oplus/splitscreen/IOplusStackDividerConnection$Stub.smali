.class public abstract Lcom/oplus/splitscreen/IOplusStackDividerConnection$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/IOplusStackDividerConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/IOplusStackDividerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/IOplusStackDividerConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_breakPairedTaskInRecent:I = 0xf

.field static final TRANSACTION_dismissSplitScreenMode:I = 0x2

.field static final TRANSACTION_enterSplitScreenNormal:I = 0x12

.field static final TRANSACTION_exitSplitScreen:I = 0xc

.field static final TRANSACTION_matainSplitState:I = 0xe

.field static final TRANSACTION_moveTaskAndIntentActivityToSplitScreen:I = 0xb

.field static final TRANSACTION_moveTaskToSplitStage:I = 0x6

.field static final TRANSACTION_moveTasksToSplitStages:I = 0x5

.field static final TRANSACTION_moveToSplitScreen:I = 0x8

.field static final TRANSACTION_needInterceptStartForSplitScreen:I = 0x4

.field static final TRANSACTION_removeSplitRecommendation:I = 0x14

.field static final TRANSACTION_setDividerShow:I = 0x7

.field static final TRANSACTION_showEnterMinimizedToast:I = 0x11

.field static final TRANSACTION_showNotSupportSplitWarn:I = 0x9

.field static final TRANSACTION_showSplitRecommendationIfNeed:I = 0x13

.field static final TRANSACTION_showSplitToast:I = 0x10

.field static final TRANSACTION_startIntent:I = 0xd

.field static final TRANSACTION_startPairIntent:I = 0x3

.field static final TRANSACTION_startTask:I = 0x1

.field static final TRANSACTION_toggleSplitScreen:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.splitscreen.IOplusStackDividerConnection"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/splitscreen/IOplusStackDividerConnection;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.splitscreen.IOplusStackDividerConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/splitscreen/IOplusStackDividerConnection;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/splitscreen/IOplusStackDividerConnection;

    return-object v0

    :cond_1
    new-instance v0, Lcom/oplus/splitscreen/IOplusStackDividerConnection$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const-string v3, "com.oplus.splitscreen.IOplusStackDividerConnection"

    const/4 v11, 0x1

    if-lt v1, v11, :cond_0

    const v4, 0xffffff

    if-gt v1, v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-ne v1, v4, :cond_1

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    :cond_1
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->removeSplitRecommendation(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/splitscreen/ISplitRecommendationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/splitscreen/ISplitRecommendationCallback;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v5}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v1, v3, v4, v2}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->showSplitRecommendationIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/splitscreen/ISplitRecommendationCallback;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {p0}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->enterSplitScreenNormal()V

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->showEnterMinimizedToast()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->showSplitToast(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->breakPairedTaskInRecent(II)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v3, v11

    :cond_2
    invoke-interface {p0, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->matainSplitState(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v5}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v1, v3, v4, v2}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->exitSplitScreen(II)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v4, Landroid/hardware/HardwareBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/HardwareBuffer;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v11

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/app/PendingIntent;

    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Intent;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object v0, p0

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move v9, v13

    invoke-interface/range {v0 .. v9}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->moveTaskAndIntentActivityToSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->toggleSplitScreen(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v3, v11

    :cond_4
    invoke-interface {p0, v1, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->showNotSupportSplitWarn(Ljava/lang/CharSequence;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v5}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->moveToSplitScreen(ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v3, v11

    :cond_5
    invoke-interface {p0, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->setDividerShow(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v3, v11

    :cond_6
    invoke-interface {p0, v1, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->moveTaskToSplitStage(IZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v3, v4, v2}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->moveTasksToSplitStages(IIII)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v3, v11

    :cond_7
    invoke-interface {p0, v1, v4, v3}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->needInterceptStartForSplitScreen(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_11
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->startPairIntent(Landroid/content/Intent;Landroid/content/Intent;IILandroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->dismissSplitScreenMode(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v1, v3, v2}, Lcom/oplus/splitscreen/IOplusStackDividerConnection;->startTask(IILandroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
