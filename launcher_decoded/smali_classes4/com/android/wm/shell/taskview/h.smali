.class public final synthetic Lcom/android/wm/shell/taskview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/h;->a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iput p2, p0, Lcom/android/wm/shell/taskview/h;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/taskview/h;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/taskview/h;->b:I

    iget-object v1, p0, Lcom/android/wm/shell/taskview/h;->c:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/h;->a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->j(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/content/ComponentName;)V

    return-void
.end method
