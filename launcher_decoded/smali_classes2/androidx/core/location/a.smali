.class public final synthetic Landroidx/core/location/a;
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

    iput p2, p0, Landroidx/core/location/a;->a:I

    iput-object p1, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/core/location/a;->a:I

    iget-object p0, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->o0(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_0
    check-cast p0, [Lcom/android/wm/shell/draganddrop/DropZoneView;

    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->e([Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->k(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    check-cast p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIconWhenLoadFinish(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

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
