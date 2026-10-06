.class public final synthetic Lcom/android/launcher3/n1;
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

    iput p2, p0, Lcom/android/launcher3/n1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/n1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/n1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/recents/RecentTasksController;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->I(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    check-cast p1, Lcom/android/wm/shell/compatui/api/CompatUIEvent;

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->b(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/compatui/api/CompatUIEvent;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/stream/Stream$Builder;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream$Builder;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/Launcher;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->r(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
