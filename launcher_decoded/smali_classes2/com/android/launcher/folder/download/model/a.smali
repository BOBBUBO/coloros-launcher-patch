.class public final synthetic Lcom/android/launcher/folder/download/model/a;
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

    iput p2, p0, Lcom/android/launcher/folder/download/model/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/download/model/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/download/model/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->d(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->c(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->a(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->b(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->Q(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->j(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->a(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->j(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    invoke-static {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->c(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->u(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->d(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;

    invoke-static {p0}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->m(Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
