.class public final synthetic Lcom/android/launcher/guide/side/a;
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

    iput p2, p0, Lcom/android/launcher/guide/side/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/side/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/guide/side/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/guide/side/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;

    invoke-static {p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->e(Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/views/StackPagedViewEx;

    invoke-static {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->h(Lcom/oplus/quickstep/views/StackPagedViewEx;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->b(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->o(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->j0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->e(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->a(Lcom/android/launcher3/CellLayout;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/guide/side/CarouselViewPager;

    invoke-static {p0}, Lcom/android/launcher/guide/side/CarouselViewPager;->a(Lcom/android/launcher/guide/side/CarouselViewPager;)V

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
