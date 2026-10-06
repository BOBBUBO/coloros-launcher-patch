.class public final synthetic Lcom/android/wm/shell/taskview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/taskview/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/taskview/j;->b:I

    iput-object p2, p0, Lcom/android/wm/shell/taskview/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/taskview/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/taskview/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/taskview/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget p0, p0, Lcom/android/wm/shell/taskview/j;->b:I

    invoke-static {p0, v0}, Lcom/oplus/quickstep/shortcuts/OplusFloatingWindowShortcut;->k(ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget p0, p0, Lcom/android/wm/shell/taskview/j;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->l(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
