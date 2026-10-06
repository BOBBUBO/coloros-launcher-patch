.class public Lcom/android/launcher3/dragndrop/OplusFlingToDeleteHelper;
.super Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;-><init>(Lcom/android/launcher3/Launcher;)V

    return-void
.end method


# virtual methods
.method public getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public releaseVelocityTracker()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->releaseVelocityTracker()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "releaseVelocityTracker , e:"

    const-string v1, "FlingToDeleteHelper"

    invoke-static {v0, v1, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
