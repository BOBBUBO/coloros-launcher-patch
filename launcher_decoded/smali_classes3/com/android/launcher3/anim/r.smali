.class public final synthetic Lcom/android/launcher3/anim/r;
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

    iput p2, p0, Lcom/android/launcher3/anim/r;->a:I

    iput-object p1, p0, Lcom/android/launcher3/anim/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/anim/r;->a:I

    iget-object p0, p0, Lcom/android/launcher3/anim/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-static {p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->b(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->g(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->releaseTaskView()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$5;->f(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;

    invoke-static {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->a(Lcom/oplus/card/manager/restart/PantanalCardRestartManager;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->S(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->switchToErrorView()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->m(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;

    invoke-static {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->a(Lcom/android/launcher3/anim/LauncherFoldAnimation;)V

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
