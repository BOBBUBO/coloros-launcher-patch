.class public final synthetic Landroidx/appcompat/widget/f;
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

    iput p2, p0, Landroidx/appcompat/widget/f;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/f;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingEngine;->b(Lpantanal/app/seedling/SeedlingEngine;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    invoke-static {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->b(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->b(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->onInit()V

    return-void

    :pswitch_5
    check-cast p0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->c(Lkotlin/jvm/internal/FunctionReferenceImpl;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->D(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->g(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->h(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->h(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->interceptSurfaceRelease()V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
