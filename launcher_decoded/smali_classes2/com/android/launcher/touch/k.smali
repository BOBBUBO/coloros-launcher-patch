.class public final synthetic Lcom/android/launcher/touch/k;
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

    iput p2, p0, Lcom/android/launcher/touch/k;->a:I

    iput-object p1, p0, Lcom/android/launcher/touch/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/touch/k;->a:I

    iget-object p0, p0, Lcom/android/launcher/touch/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->start()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->a(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockViewController;->f(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->e(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->a(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->e(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->a(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayChangeController;->a(Lcom/android/wm/shell/common/DisplayChangeController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->U(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->a(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    invoke-static {p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->a(Lcom/android/quickstep/fallback/FallbackRecentsStateController;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->notifyUserUnlocked()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->k(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->n(Lcom/android/launcher3/model/OplusPackageUpdatedTask;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->v(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->a(Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;)V

    return-void

    :pswitch_10
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherModel;->p(Landroid/content/Context;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/launcher/touch/BasePullDownContent;

    invoke-virtual {p0}, Lcom/android/launcher/touch/BasePullDownContent;->dismissDialog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
