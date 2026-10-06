.class public final synthetic Lcom/android/wm/shell/taskview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/taskview/b;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/taskview/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/taskview/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/taskview/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    iget p0, p0, Lcom/android/wm/shell/taskview/b;->b:I

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;->a(Landroid/os/HandlerThread;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/taskview/TaskView;

    iget p0, p0, Lcom/android/wm/shell/taskview/b;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/taskview/TaskView;->a(Lcom/android/wm/shell/taskview/TaskView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
