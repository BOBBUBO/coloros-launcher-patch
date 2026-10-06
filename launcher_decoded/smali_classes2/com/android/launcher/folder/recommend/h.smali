.class public final synthetic Lcom/android/launcher/folder/recommend/h;
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

    iput p2, p0, Lcom/android/launcher/folder/recommend/h;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/h;->a:I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->f(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->b(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->g(Lcom/android/wm/shell/transition/Transitions;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->h(Lcom/android/quickstep/views/RecentsView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-static {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->a(Lcom/android/launcher3/touch/WorkspaceTouchListener;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->o(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndDestroy()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->a(Lcom/android/launcher/folder/recommend/FooterController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
