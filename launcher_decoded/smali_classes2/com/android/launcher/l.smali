.class public final synthetic Lcom/android/launcher/l;
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

    iput p1, p0, Lcom/android/launcher/l;->a:I

    iput-object p2, p0, Lcom/android/launcher/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p0, p0, Lcom/android/launcher/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->o(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;

    invoke-static {v0, p0}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->a(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    iget-object p0, p0, Lcom/android/launcher/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->l(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->a(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    iget-object p0, p0, Lcom/android/launcher/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher/Launcher;->z0(Lcom/android/launcher/Launcher;Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
