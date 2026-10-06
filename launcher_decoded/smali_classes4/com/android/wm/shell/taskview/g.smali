.class public final synthetic Lcom/android/wm/shell/taskview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/g;->a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iput-boolean p2, p0, Lcom/android/wm/shell/taskview/g;->b:Z

    iput p3, p0, Lcom/android/wm/shell/taskview/g;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/taskview/g;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/taskview/g;->c:I

    iget-object v1, p0, Lcom/android/wm/shell/taskview/g;->d:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/g;->a:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-boolean p0, p0, Lcom/android/wm/shell/taskview/g;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->b(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V

    return-void
.end method
