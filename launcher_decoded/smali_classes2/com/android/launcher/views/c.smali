.class public final synthetic Lcom/android/launcher/views/c;
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

    iput p2, p0, Lcom/android/launcher/views/c;->a:I

    iput-object p1, p0, Lcom/android/launcher/views/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/views/c;->a:I

    iget-object p0, p0, Lcom/android/launcher/views/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;

    invoke-static {p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->d(Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$2;->a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->a(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->V(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->E(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->i(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->i0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->B(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->i(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->b(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/qsb/QsbWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->e(Lcom/android/launcher3/qsb/QsbWidgetHostView;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->c(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->w(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherModel;->s(Lcom/android/launcher3/OplusLauncherModel;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher/views/AlertPanelView;

    invoke-static {p0}, Lcom/android/launcher/views/AlertPanelView;->a(Lcom/android/launcher/views/AlertPanelView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
