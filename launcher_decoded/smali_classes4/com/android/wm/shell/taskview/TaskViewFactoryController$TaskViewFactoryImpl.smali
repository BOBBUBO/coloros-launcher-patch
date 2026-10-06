.class Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/taskview/TaskViewFactoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskViewFactoryImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->lambda$create$0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/taskview/TaskView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-static {v0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->b(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/taskview/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/e;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
