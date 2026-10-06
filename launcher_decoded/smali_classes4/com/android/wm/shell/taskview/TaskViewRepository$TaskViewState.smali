.class public Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/taskview/TaskViewRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskViewState"
.end annotation


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field final mTaskView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/taskview/TaskViewTaskController;",
            ">;"
        }
    .end annotation
.end field

.field public mVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getTaskView()Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    return-object p0
.end method
