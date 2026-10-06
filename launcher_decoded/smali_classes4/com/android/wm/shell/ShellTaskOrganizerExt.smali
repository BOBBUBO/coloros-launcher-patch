.class public Lcom/android/wm/shell/ShellTaskOrganizerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;,
        Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_TASK_ORGANIZER:Ljava/lang/String; = "android.window.TaskOrganizer"

.field private static final DEBUG:Z

.field private static final FIELD_NAME_TASK_ORGANIZER_BINDER_INTERFACE:Ljava/lang/String; = "mInterface"

.field private static final LAUNCH_SCENARIO_CANVAS:I = 0x2

.field private static final LAUNCH_SCENARIO_FLEXIBLE:I = 0x1

.field private static final SCENARIO_CANVAS_SIZE:I = 0x2

.field private static final SCENARIO_THREE_FLEXIBLE_CANVAS_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ShellTaskOrganizerExt"


# instance fields
.field private mFirstSendRecommend:Z

.field private final mInterface:Landroid/window/IOplusTaskOrganizer;

.field private mIsMinized:Z

.field private mIsSplitScreenMode:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedClearTaskInfo:Z

.field private mNeedUpdateRecommend:Z

.field private mOldFlexibleTaskInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mShellExecutor:Ljava/util/concurrent/Executor;

.field private final mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOldFlexibleTaskInfos:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsSplitScreenMode:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsMinized:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mFirstSendRecommend:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedUpdateRecommend:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedClearTaskInfo:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/ShellTaskOrganizerExt$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt$1;-><init>(Lcom/android/wm/shell/ShellTaskOrganizerExt;)V

    iput-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mInterface:Landroid/window/IOplusTaskOrganizer;

    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/wm/shell/w;

    invoke-direct {v2}, Lcom/android/wm/shell/w;-><init>()V

    :goto_0
    iput-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mShellExecutor:Ljava/util/concurrent/Executor;

    const-string/jumbo v2, "mInterface"

    const-string v3, "android.window.TaskOrganizer"

    invoke-static {p1, v2, v3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->getSuperField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Binder;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Binder;->setExtension(Landroid/os/IBinder;)V

    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;-><init>(Lcom/android/wm/shell/ShellTaskOrganizerExt;I)V

    invoke-virtual {p1, v1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->registerSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    return-void
.end method

.method public static synthetic a(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->lambda$updateStartingWindowExtendedInfo$0(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/ShellTaskOrganizerExt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsMinized:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/ShellTaskOrganizerExt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsSplitScreenMode:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/ShellTaskOrganizerExt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mFirstSendRecommend:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/ShellTaskOrganizerExt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsMinized:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/ShellTaskOrganizerExt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsSplitScreenMode:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/ShellTaskOrganizerExt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedClearTaskInfo:Z

    return-void
.end method

.method private isContains()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOldFlexibleTaskInfos:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static synthetic lambda$updateStartingWindowExtendedInfo$0(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->updateStartingWindowExtendedInfo(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public addStartingWindowStateChangeListener(Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public adjustChangeForExitingMinimizeIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v0}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusTransitionExtendedInfo_getExitingMiniTaskId(Landroid/window/TransitionInfo;)I

    move-result v0

    const-string v1, "adjust change for exiting mini task: "

    const-string v2, "ShellTaskOrganizerExt"

    invoke-static {v0, v1, v2}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_5

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v0, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v5

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "adjust position for exiting mini task: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " crop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public adjustChangeForFlexibleMinimizeIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_2
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_getFlexibleMinimizedTaskId()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_2
    if-ltz v4, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v6, p1, :cond_6

    invoke-static {}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_adjustEndAbsForFlexibleMinimize()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "adjust change for FlexibleMinimize : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", endAbsBounds: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShellTaskOrganizerExt"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public getVisibleFlexibleTaskInfo()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    return-object p0
.end method

.method public handleRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 11

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v1, v0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/OplusBaseConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-class v2, Loplus/content/res/OplusExtraConfiguration;

    const-string v3, "getScenario"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x2

    const-string v2, "ShellTaskOrganizerExt"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "visibleFlexibleTaskInfos add:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v5, v6, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v5, v4

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "visibleFlexibleTaskInfos delete inVisible:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v5, v6, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "visibleFlexibleTaskInfos delete:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v5, v6, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasPocketStudioFeature()Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-boolean v6, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsMinized:Z

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->isOnCanvas()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedClearTaskInfo:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOldFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iput-boolean v4, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedClearTaskInfo:Z

    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->isOnCanvas()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->isOnThreeFlexibleCanvas()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    iget-object v6, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOldFlexibleTaskInfos:Landroid/util/SparseArray;

    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->isContains()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    if-ne v0, v1, :cond_8

    iget-boolean v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v6, :cond_8

    iput-boolean v3, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedUpdateRecommend:Z

    :cond_8
    iget-object v6, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->getStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v6

    if-nez v6, :cond_9

    return-void

    :cond_9
    iget-object v6, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->getStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-boolean v7, Lcom/android/wm/shell/ShellTaskOrganizerExt;->DEBUG:Z

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleRunningTaskInfo: mIsMinized = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsMinized:Z

    const-string v9, " , scenario = "

    const-string v10, " , mFirstSendRecommend = "

    invoke-static {v0, v9, v10, v7, v8}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v8, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mFirstSendRecommend:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " info = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v2, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsMinized:Z

    if-eqz v2, :cond_b

    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mFirstSendRecommend:Z

    if-eqz v0, :cond_b

    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->sendRecommendAppListToLauncher(Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mFirstSendRecommend:Z

    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOldFlexibleTaskInfos:Landroid/util/SparseArray;

    :cond_b
    if-nez v5, :cond_d

    iget-boolean p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mIsSplitScreenMode:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->isOnCanvas()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    iget-boolean v2, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedUpdateRecommend:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->updateRecommendAppList(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedUpdateRecommend:Z

    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mOldFlexibleTaskInfos:Landroid/util/SparseArray;

    :cond_c
    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->isOnThreeFlexibleCanvas()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedUpdateRecommend:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->updateRecommendAppList(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mNeedUpdateRecommend:Z

    :cond_d
    return-void
.end method

.method public isOnCanvas()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOnCanvas size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellTaskOrganizerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnThreeFlexibleCanvas()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOnThreeFlexibleCanvas size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellTaskOrganizerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mVisibleFlexibleTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStartingWindowAdding(Landroid/window/StartingWindowInfo;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;->onStartingWindowAdding(Landroid/window/StartingWindowInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartingWindowRemoving(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;->onStartingWindowRemoving(Landroid/window/StartingWindowRemovalInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateStartingWindowExtendedInfo(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/launcher/pagepreview/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher/pagepreview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
