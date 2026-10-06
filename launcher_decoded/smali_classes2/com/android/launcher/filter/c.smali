.class public final synthetic Lcom/android/launcher/filter/c;
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

    iput p2, p0, Lcom/android/launcher/filter/c;->a:I

    iput-object p1, p0, Lcom/android/launcher/filter/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/filter/c;->a:I

    iget-object p0, p0, Lcom/android/launcher/filter/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->a(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->k(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->p0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-static {p0}, Lcom/android/wm/shell/compatui/CompatUIController;->n(Lcom/android/wm/shell/compatui/CompatUIController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->a(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-static {p0}, Lcom/android/quickstep/FallbackActivityInterface;->g(Lcom/android/quickstep/RecentsActivity;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    invoke-static {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->a(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->h(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupNoBlurView;->a(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/PagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onNotSnappingToPageInFreeScroll()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
