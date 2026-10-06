.class Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/recents/RecentTasks;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentTasksImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/recents/RecentTasksController;


# direct methods
.method public synthetic constructor <init>(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->lambda$addAnimationStateListener$2(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Landroid/graphics/Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->lambda$setTransitionBackgroundColor$3(Landroid/graphics/Color;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->lambda$getRecentTasks$0(Ljava/util/function/Consumer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->lambda$getRecentTasks$1(IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$addAnimationStateListener$2(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController;->i(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController;->i(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->addTransitionStateListener(Lcom/android/wm/shell/recents/RecentsTransitionStateListener;)V

    return-void
.end method

.method private static synthetic lambda$getRecentTasks$0(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getRecentTasks$1(IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentTasksController;->getRecentTasks(III)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/android/wm/shell/recents/u;

    invoke-direct {p1, p5, p0}, Lcom/android/wm/shell/recents/u;-><init>(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setTransitionBackgroundColor$3(Landroid/graphics/Color;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController;->i(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->i(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->setTransitionBackgroundColor(Landroid/graphics/Color;)V

    return-void
.end method


# virtual methods
.method public addAnimationStateListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController;->h(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/recents/v;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getRecentTasks(IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController;->h(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v8, Lcom/android/wm/shell/recents/w;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/recents/w;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v8}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTransitionBackgroundColor(Landroid/graphics/Color;)V
    .locals 2
    .param p1    # Landroid/graphics/Color;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController;->h(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/x;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/x;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Landroid/graphics/Color;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
