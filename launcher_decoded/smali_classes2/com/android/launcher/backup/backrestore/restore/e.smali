.class public final synthetic Lcom/android/launcher/backup/backrestore/restore/e;
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

    iput p2, p0, Lcom/android/launcher/backup/backrestore/restore/e;->a:I

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/e;->a:I

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-static {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->c(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->a(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;

    invoke-static {p0}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->b(Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->T(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->e(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->animateDisappearanceToBottom()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->p(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->P(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController$H;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController$H;->b(Lcom/android/launcher/folder/recommend/FooterController$H;)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->a(Landroid/content/Context;)V

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
