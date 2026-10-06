.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
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

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    invoke-static {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->d(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/statistics/data/CommonBean;

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->z(Lcom/oplus/statistics/data/CommonBean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToCapsule$5;->a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/channel/server/factory/AlwaysPuller;

    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->a(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/tablayout/COUITabView;

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d0:Z

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->e(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayImeController;->onInit()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->r0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->d(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->k(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->r(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->q(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->t(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->a(Lcom/android/launcher3/card/reorder/CardDragReorder;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
