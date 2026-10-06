.class public final synthetic Lcom/android/launcher3/allapps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/h;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->a(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->a(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    check-cast p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->b(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher3/allapps/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->a(Lcom/android/launcher3/allapps/AllAppsTransitionController;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
