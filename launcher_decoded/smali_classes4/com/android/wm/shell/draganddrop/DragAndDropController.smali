.class public Lcom/android/wm/shell/draganddrop/DragAndDropController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;,
        Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;,
        Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
        ">;",
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/ComponentCallbacks2;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DragAndDropController"


# instance fields
.field private mActiveDragDisplay:I

.field private mBubbleBarDragController:Ln5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayDropTargets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Ln5/a;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Lcom/android/wm/shell/draganddrop/GlobalDragListener;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ln5/a<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mActiveDragDisplay:I

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p6, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-direct {p1, p7}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    iput-object p8, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iput-object p9, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    iput-object p10, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p11, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mBubbleBarDragController:Ln5/a;

    iput-object p12, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/common/util/y;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/android/common/util/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onDrag$3(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onInit$0()V

    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$handleDrop$5(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onDrag$1(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/wm/shell/draganddrop/DragAndDropController;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Ljava/util/function/Consumer;Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onUnhandledDrop$4(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Ljava/util/function/Consumer;Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onDrag$2(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    return-void
.end method

.method private handleDrop(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    iget v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    iget-object v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    new-instance v3, Lcom/android/wm/shell/draganddrop/a;

    invoke-direct {v3, p0, p2}, Lcom/android/wm/shell/draganddrop/a;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->drop(Landroid/view/DragEvent;Landroid/view/SurfaceControl;Landroid/window/WindowContainerToken;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->isReadyToHandleDrag()Z

    move-result p0

    return p0
.end method

.method private isReadyToHandleDrag()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-boolean v2, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$handleDrop$5(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 1

    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->onConfigChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDrag$1(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onDragStarted()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$onDrag$2(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 1

    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDrag$3(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onDragEnded()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$onInit$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method

.method private static synthetic lambda$onUnhandledDrop$4(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Ljava/util/function/Consumer;Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onUnhandledDrag(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Ljava/util/function/Consumer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private notifyListeners(Ljava/util/function/Function;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->a(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    return-void
.end method


# virtual methods
.method public addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayoutProvider;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;-><init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayoutProvider;)V

    invoke-virtual {p0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public addListener(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "listeners="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Per display:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/folder/recommend/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/folder/recommend/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    :cond_0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 13

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Display added: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v11, 0x1000008

    const/4 v12, -0x3

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x7f6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v4, -0x7fffffb0

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v3, 0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const-string v3, "ShellDropTarget"

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$layout;->global_drop_target:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/android/wm/shell/draganddrop/DragLayout;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mBubbleBarDragController:Ln5/a;

    invoke-interface {v3}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v8, v0, v2, v3, v4}, Lcom/android/wm/shell/draganddrop/DragLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;Lcom/android/launcher3/icons/IconProvider;)V

    invoke-interface {v8, v7}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->addDraggingView(Landroid/view/ViewGroup;)V

    :try_start_0
    invoke-interface {v6, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, p0

    move v4, p1

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayoutProvider;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to add view for display id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Display changed: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Display removed: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Drag event: action=%s x=%f y=%f xOffset=%f yOffset=%f"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v4, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    invoke-interface {v4, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->isInPocketStudioMode(Landroid/view/DragEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "received null clip data"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mActiveDragDisplay:I

    new-instance v4, Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v8

    iget-object v9, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v9, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v9

    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragFlags()I

    move-result v10

    invoke-direct {v4, v8, p1, v9, v10}, Lcom/android/wm/shell/draganddrop/DragSession;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;I)V

    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/DragSession;->updateRunningTask()V

    iget-object p1, v4, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v7

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    invoke-static {p2}, Lcom/android/wm/shell/draganddrop/DragUtils;->canHandleDrag(Landroid/view/DragEvent;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez p1, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    iput-boolean p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Lcom/android/wm/shell/draganddrop/DragUtils;->getMimeTypesConcatenated(Landroid/content/ClipDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragFlags()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/draganddrop/DragUtils;->dragFlagsToString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {p1, v8, v2, v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Clip description: handlingDrag=%b itemCount=%d mimeTypes=%s flags=%s"

    invoke-static {v0, v2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget-boolean p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    if-nez p1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    invoke-interface {p0, p2, v5}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->show()V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    invoke-interface {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->hasDropped()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logDrop()V

    goto :goto_4

    :cond_8
    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    if-eq p1, v6, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Re-showing task surface: taskId=%d"

    invoke-static {v0, v2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    invoke-virtual {p1, v0, v7}, Lcom/android/wm/shell/ShellTaskOrganizer;->setTaskSurfaceVisibility(IZ)V

    :cond_9
    iget p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    sub-int/2addr p1, v7

    iput p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    new-instance v0, Lcom/android/wm/shell/draganddrop/f;

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/draganddrop/f;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    invoke-interface {p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logEnd()V

    iput v6, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mActiveDragDisplay:I

    new-instance p1, Lcom/android/wm/shell/draganddrop/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/wm/shell/draganddrop/g;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    goto :goto_5

    :pswitch_3
    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->update(Landroid/view/DragEvent;)V

    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->handleDrop(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    invoke-interface {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->update(Landroid/view/DragEvent;)V

    goto :goto_5

    :pswitch_5
    iget p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-eqz p1, :cond_a

    sget-object p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    const-string p1, "Unexpected drag start during an active drag"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/draganddrop/DragSession;->initialize(Z)V

    iput-object v4, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    add-int/2addr p1, v7

    iput p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-virtual {p2, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logStart(Lcom/android/wm/shell/draganddrop/DragSession;)Lcom/android/internal/logging/InstanceId;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->prepare(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V

    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    if-eq p1, v6, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Hiding task surface: taskId=%d"

    invoke-static {v0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object p2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget p2, p2, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    invoke-virtual {p1, p2, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->setTaskSurfaceVisibility(IZ)V

    :cond_b
    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    new-instance p1, Lcom/android/wm/shell/draganddrop/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/wm/shell/draganddrop/e;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    :goto_5
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInit()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/draganddrop/c;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/draganddrop/c;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    const-string v2, "com.android.wm.shell.draganddrop.IDragAndDrop"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addTaskVanishedListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/draganddrop/d;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/draganddrop/d;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->setListener(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
    .end annotation

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-boolean v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-lez p0, :cond_4

    iget-boolean p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Handling vanished task: id=%d component=%s"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragSession;->updateRunningTask()V

    iget-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutProvider;->updateSession(Lcom/android/wm/shell/draganddrop/DragSession;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
    .end annotation

    return-void
.end method

.method public onUnhandledDrop(Landroid/view/DragEvent;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/view/DragEvent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    new-instance v2, Lcom/android/wm/shell/draganddrop/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/android/wm/shell/draganddrop/b;-><init>(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Ljava/util/function/Consumer;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-void
.end method
