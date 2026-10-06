.class public final synthetic Lcom/android/wm/shell/taskview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/f;->a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iput p2, p0, Lcom/android/wm/shell/taskview/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/f;->a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget p0, p0, Lcom/android/wm/shell/taskview/f;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->i(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    return-void
.end method
