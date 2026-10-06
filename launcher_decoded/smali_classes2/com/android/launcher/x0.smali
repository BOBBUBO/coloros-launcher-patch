.class public final synthetic Lcom/android/launcher/x0;
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

    iput p2, p0, Lcom/android/launcher/x0;->a:I

    iput-object p1, p0, Lcom/android/launcher/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/x0;->a:I

    iget-object p0, p0, Lcom/android/launcher/x0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->a(Lcom/oplus/splitscreen/SplitScreenDragIconPanel;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/utils/RecentsBooster;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->a(Lcom/oplus/quickstep/utils/RecentsBooster;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->i(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->v0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ContextExtKt;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/common/transition/TransitionStateHolder;

    invoke-static {p0}, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->a(Lcom/android/wm/shell/common/transition/TransitionStateHolder;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->k(Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->c(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->q(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->m1(Lcom/android/launcher/Launcher;)V

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
