.class public final synthetic Lcom/android/launcher3/keyboard/b;
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

    iput p2, p0, Lcom/android/launcher3/keyboard/b;->a:I

    iput-object p1, p0, Lcom/android/launcher3/keyboard/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/keyboard/b;->a:I

    iget-object p0, p0, Lcom/android/launcher3/keyboard/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->c(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/window/WindowContainerTransaction;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->K(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/StringJoiner;

    check-cast p1, Landroid/app/RemoteAction;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->k(Ljava/util/StringJoiner;Landroid/app/RemoteAction;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->g(Ljava/util/HashMap;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;

    check-cast p1, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    invoke-static {p0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->d(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V

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
