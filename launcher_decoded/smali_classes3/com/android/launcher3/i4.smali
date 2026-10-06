.class public final synthetic Lcom/android/launcher3/i4;
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

    .line 1
    iput p1, p0, Lcom/android/launcher3/i4;->a:I

    iput-object p2, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/launcher3/i4;->a:I

    iput-object p1, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/i4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object p0, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$5;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$5;->g(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    iget-object p0, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->c(Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget-object p0, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->n(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    iget-object p0, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->b(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->i(Lcom/android/launcher3/OplusDragLayer;Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher3/i4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/i4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->h(Lcom/android/launcher3/OplusInvariantDeviceProfile;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
