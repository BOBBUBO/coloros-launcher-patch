.class public final synthetic Lcom/android/wm/shell/taskview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskView;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/a;->a:Lcom/android/wm/shell/taskview/TaskView;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/a;->b:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/wm/shell/taskview/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/a;->b:Landroid/view/SurfaceControl$Transaction;

    iget v1, p0, Lcom/android/wm/shell/taskview/a;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/taskview/a;->a:Lcom/android/wm/shell/taskview/TaskView;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->c(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method
