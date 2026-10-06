.class public final synthetic Lcom/android/launcher3/allapps/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/o0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->b(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/dock/DockIconView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->e(Lcom/oplus/quickstep/dock/DockIconView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/window/TransitionInfo$Change;

    check-cast p1, Lcom/android/wm/shell/freeform/TaskChangeListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->a(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->r(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->s(Lcom/android/quickstep/TouchInteractionService;Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->g(Lcom/coui/appcompat/tooltips/COUIToolTips;Ljava/lang/Float;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/android/launcher3/pm/UserCache;->d(Landroid/content/Intent;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->J(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->a(Ljava/util/function/BiConsumer;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher3/allapps/o0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->e(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
