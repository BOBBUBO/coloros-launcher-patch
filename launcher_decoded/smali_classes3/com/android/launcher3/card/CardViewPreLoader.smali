.class public Lcom/android/launcher3/card/CardViewPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mLoadCardRunnable:Ljava/lang/Runnable;

.field private mPendingCardInfo:Lcom/android/launcher3/card/PendingAddCardInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/card/PendingAddCardInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mPendingCardInfo:Lcom/android/launcher3/card/PendingAddCardInfo;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/card/CardViewPreLoader;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/card/CardViewPreLoader;)Lcom/android/launcher3/card/PendingAddCardInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mPendingCardInfo:Lcom/android/launcher3/card/PendingAddCardInfo;

    return-object p0
.end method


# virtual methods
.method public onDragEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    new-instance p1, Lcom/android/launcher3/card/CardViewPreLoader$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CardViewPreLoader$1;-><init>(Lcom/android/launcher3/card/CardViewPreLoader;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
