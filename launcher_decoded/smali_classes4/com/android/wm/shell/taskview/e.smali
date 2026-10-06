.class public final synthetic Lcom/android/wm/shell/taskview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/e;->a:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/e;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/wm/shell/taskview/e;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/e;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/e;->d:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/e;->a:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/e;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->a(Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
