.class public final synthetic Lcom/android/launcher3/folder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;
.implements Lorg/hapjs/card/api/CardCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/folder/j;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/j;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->a(Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/Alarm;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->u(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Alarm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->c(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/view/InputEvent;)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/j;->b:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {p0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->c(Lpantanal/app/instant/engine/InstantCardEngine;ILjava/lang/String;)V

    return-void
.end method
