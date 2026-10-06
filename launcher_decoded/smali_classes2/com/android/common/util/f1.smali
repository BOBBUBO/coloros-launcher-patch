.class public final synthetic Lcom/android/common/util/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/f1;->a:I

    iput-object p2, p0, Lcom/android/common/util/f1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/common/util/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/common/util/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    iget-object p0, p0, Lcom/android/common/util/f1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->a(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/common/util/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object p0, p0, Lcom/android/common/util/f1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->H0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/view/KeyEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/common/util/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    iget-object p0, p0, Lcom/android/common/util/f1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->e(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/common/util/f1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/common/util/f1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/android/common/util/PausedAppCacheUtil;->g(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
