.class public final synthetic Lcom/android/launcher/togglebar/m;
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

    iput p2, p0, Lcom/android/launcher/togglebar/m;->a:I

    iput-object p1, p0, Lcom/android/launcher/togglebar/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/m;->a:I

    iget-object p0, p0, Lcom/android/launcher/togglebar/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->T0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->f(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onInit()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-static {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->b(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->a(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/card/CommonCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/CommonCardView;->A(Lcom/android/launcher3/card/CommonCardView;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->a(Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->b(Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;)V

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
