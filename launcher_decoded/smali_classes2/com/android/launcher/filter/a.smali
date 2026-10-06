.class public final synthetic Lcom/android/launcher/filter/a;
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

    iput p2, p0, Lcom/android/launcher/filter/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/filter/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/filter/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/filter/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/utils/RecentsBooster;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->c(Lcom/oplus/quickstep/utils/RecentsBooster;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->n1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->skipToEnd()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->g(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->e(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/stack/view/Stack;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->b(Lcom/android/launcher3/stack/view/Stack;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->v(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    invoke-static {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->a(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

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
