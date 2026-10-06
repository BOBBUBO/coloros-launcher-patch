.class public final synthetic Lcom/android/wm/shell/taskview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/app/ActivityOptions;

.field public final synthetic e:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/l;->a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/l;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/l;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/wm/shell/taskview/l;->d:Landroid/app/ActivityOptions;

    iput-object p5, p0, Lcom/android/wm/shell/taskview/l;->e:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/taskview/l;->d:Landroid/app/ActivityOptions;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/l;->e:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/l;->a:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/l;->b:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/l;->c:Landroid/content/Intent;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->b(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method
