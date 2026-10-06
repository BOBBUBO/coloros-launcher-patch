.class public final synthetic Lcom/android/launcher3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lcom/android/launcher3/m0;->a:I

    iput p1, p0, Lcom/android/launcher3/m0;->b:I

    iput p2, p0, Lcom/android/launcher3/m0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/launcher3/m0;->c:I

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    iget p0, p0, Lcom/android/launcher3/m0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->b(IILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/launcher3/m0;->c:I

    check-cast p1, Lcom/android/launcher3/ButtonDropTarget;

    iget p0, p0, Lcom/android/launcher3/m0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/DropTargetBar;->e(IILcom/android/launcher3/ButtonDropTarget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
