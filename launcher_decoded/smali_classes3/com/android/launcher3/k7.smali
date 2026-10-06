.class public final synthetic Lcom/android/launcher3/k7;
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

    iput p2, p0, Lcom/android/launcher3/k7;->a:I

    iput-object p1, p0, Lcom/android/launcher3/k7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/k7;->a:I

    iget-object p0, p0, Lcom/android/launcher3/k7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->j(Lcom/android/wm/shell/transition/DefaultMixedHandler;Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->h(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/quickstep/views/GroupedTaskView;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->t0(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/util/IntSet;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->f(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->b(Lcom/android/launcher3/taskbar/TaskbarManager;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/Workspace;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->p(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V

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
