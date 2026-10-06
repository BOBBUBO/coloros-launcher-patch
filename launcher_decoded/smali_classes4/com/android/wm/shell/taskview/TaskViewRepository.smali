.class public Lcom/android/wm/shell/taskview/TaskViewRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;
    }
.end annotation


# instance fields
.field private final mTaskViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    return-void
.end method

.method private findAndPrune(Lcom/android/wm/shell/taskview/TaskViewTaskController;)I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public add(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->contains(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->findAndPrune(Lcom/android/wm/shell/taskview/TaskViewTaskController;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    return-object p0
.end method

.method public byToken(Landroid/window/WindowContainerToken;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, p1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public contains(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->findAndPrune(Lcom/android/wm/shell/taskview/TaskViewTaskController;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public remove(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->findAndPrune(Lcom/android/wm/shell/taskview/TaskViewTaskController;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
