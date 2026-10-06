.class public final synthetic Lcom/android/launcher3/allapps/g;
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

    iput p2, p0, Lcom/android/launcher3/allapps/g;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/g;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->J0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->d(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->a(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->b(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->a(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->c(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onProgressAnimationEnd()V

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
