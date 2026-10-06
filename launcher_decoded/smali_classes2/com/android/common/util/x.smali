.class public final synthetic Lcom/android/common/util/x;
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

    iput p2, p0, Lcom/android/common/util/x;->a:I

    iput-object p1, p0, Lcom/android/common/util/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/x;->a:I

    iget-object p0, p0, Lcom/android/common/util/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-static {p0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->c(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->b(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->r1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/common/TabletopModeController;

    invoke-static {p0}, Lcom/android/wm/shell/common/TabletopModeController;->a(Lcom/android/wm/shell/common/TabletopModeController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->g0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onSettledOnEndTarget()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->a(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->d(Landroid/util/Pair;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->c(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
