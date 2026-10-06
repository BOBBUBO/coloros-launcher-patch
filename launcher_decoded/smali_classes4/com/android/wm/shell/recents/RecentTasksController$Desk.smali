.class Lcom/android/wm/shell/recents/RecentTasksController$Desk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Desk"
.end annotation


# instance fields
.field final mDeskId:I

.field final mDeskTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mDisplayId:I

.field mHasVisibleTasks:Z

.field final mMinimizedDeskTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mHasVisibleTasks:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskTasks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mMinimizedDeskTasks:Ljava/util/Set;

    iput p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskId:I

    iput p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDisplayId:I

    return-void
.end method


# virtual methods
.method public addTask(Landroid/app/TaskInfo;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mMinimizedDeskTasks:Ljava/util/Set;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mHasVisibleTasks:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mHasVisibleTasks:Z

    return-void
.end method

.method public createDeskTaskInfo()Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskId:I

    iget v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDisplayId:I

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskTasks:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mMinimizedDeskTasks:Ljava/util/Set;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forDeskTasks(IILjava/util/List;Ljava/util/Set;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasTasks()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
