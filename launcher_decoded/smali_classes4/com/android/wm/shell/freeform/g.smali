.class public final synthetic Lcom/android/wm/shell/freeform/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/freeform/g;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/freeform/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/freeform/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/freeform/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->b(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/freeform/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->h(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
