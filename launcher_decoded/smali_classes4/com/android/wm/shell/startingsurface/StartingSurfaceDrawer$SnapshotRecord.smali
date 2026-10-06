.class abstract Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SnapshotRecord"
.end annotation


# static fields
.field private static final DELAY_REMOVAL_TIME_GENERAL:J = 0x64L

.field private static final MAX_DELAY_REMOVAL_TIME_FIXED_ROTATION:J = 0xbb8L

.field private static final MAX_DELAY_REMOVAL_TIME_IME_VISIBLE:J = 0x258L


# instance fields
.field protected final mActivityType:I

.field protected mIsPredictiveWindowless:Z

.field private final mRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field protected final mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mScheduledRunnable:Ljava/lang/Runnable;

.field private final mTaskId:I


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>()V

    new-instance v0, Lcom/android/wm/shell/startingsurface/z;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/z;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Ljava/lang/Runnable;

    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mActivityType:I

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput p3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mTaskId:I

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->lambda$scheduleRemove$0()V

    return-void
.end method

.method private synthetic lambda$scheduleRemove$0()V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract hasImeSurface()Z
.end method

.method public final removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
    .locals 1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mActivityType:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget p2, p1, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->scheduleRemove(I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->getIsPredictiveFromInfo(Landroid/window/StartingWindowRemovalInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mIsPredictiveWindowless:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->removeImmediately()V

    const/4 p0, 0x1

    return p0
.end method

.method public removeImmediately()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mTaskId:I

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->onRecordRemoved(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;I)V

    return-void
.end method

.method public scheduleRemove(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x258

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v2, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Defer removing snapshot surface in %d"

    invoke-static {p1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/startingsurface/y;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/startingsurface/y;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;)V

    invoke-interface {p1, v2, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
