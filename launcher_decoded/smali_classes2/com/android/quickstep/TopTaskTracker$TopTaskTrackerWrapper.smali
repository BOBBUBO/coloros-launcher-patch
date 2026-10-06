.class Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ITopTaskTrackerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TopTaskTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopTaskTrackerWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;->this$0:Lcom/android/quickstep/TopTaskTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/TopTaskTracker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;-><init>(Lcom/android/quickstep/TopTaskTracker;)V

    return-void
.end method


# virtual methods
.method public getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;->this$0:Lcom/android/quickstep/TopTaskTracker;

    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->h(Lcom/android/quickstep/TopTaskTracker;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    return-object p0
.end method

.method public getStagePosition(Z)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;->this$0:Lcom/android/quickstep/TopTaskTracker;

    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->g(Lcom/android/quickstep/TopTaskTracker;)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;->this$0:Lcom/android/quickstep/TopTaskTracker;

    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->i(Lcom/android/quickstep/TopTaskTracker;)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    move-result-object p0

    return-object p0
.end method

.method public setCachedTaskInfoTopTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1    # Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->b(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
