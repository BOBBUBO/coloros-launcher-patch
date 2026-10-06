.class public final synthetic Lcom/android/launcher/filter/d;
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

    iput p2, p0, Lcom/android/launcher/filter/d;->a:I

    iput-object p1, p0, Lcom/android/launcher/filter/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/filter/d;->a:I

    iget-object p0, p0, Lcom/android/launcher/filter/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->j(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->X0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->cancel()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->f(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->f(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->i(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->f(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
