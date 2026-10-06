.class Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/taskview/TaskViewTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingTransition"
.end annotation


# instance fields
.field mClaimed:Landroid/os/IBinder;

.field mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

.field final mLaunchCookie:Landroid/os/IBinder;

.field final mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mType:I

.field final mWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method public constructor <init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V
    .locals 0
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    return-void
.end method
