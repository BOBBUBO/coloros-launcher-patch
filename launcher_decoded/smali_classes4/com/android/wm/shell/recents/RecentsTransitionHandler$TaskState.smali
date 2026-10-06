.class Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskState"
.end annotation


# instance fields
.field mFlags:I

.field final mIsTranslucent:Z

.field mLeash:Landroid/view/SurfaceControl;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field mTaskSurface:Landroid/view/SurfaceControl;

.field mToken:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mFlags:I

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mIsTranslucent:Z

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    iget p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mFlags:I

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mFlags:I

    return-void
.end method

.method public static indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;",
            "Landroid/window/TransitionInfo$Change;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mFlags:I

    return p0
.end method

.method public isLeaf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
