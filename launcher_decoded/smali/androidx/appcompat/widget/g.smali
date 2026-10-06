.class public final synthetic Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/g;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/g;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    invoke-static {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->e(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->a(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->l0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->c(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onInteractionGestureFinished()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;->a(Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/OplusFavoritesProviderNotify;

    invoke-static {p0}, Lcom/android/launcher/OplusFavoritesProviderNotify;->b(Lcom/android/launcher/OplusFavoritesProviderNotify;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
