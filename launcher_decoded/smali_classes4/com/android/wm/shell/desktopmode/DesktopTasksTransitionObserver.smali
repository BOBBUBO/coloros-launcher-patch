.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001BBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0017\u0010#\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0018J\r\u0010%\u001a\u00020\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010*\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
        "desktopMixedTransitionHandler",
        "Lcom/android/wm/shell/back/BackAnimationController;",
        "backAnimationController",
        "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
        "desktopWallpaperActivityTokenProvider",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;)V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Lr5/b0;",
        "removeTaskIfNeeded",
        "(Landroid/window/TransitionInfo;)V",
        "Landroid/os/IBinder;",
        "transition",
        "handleBackNavigation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "",
        "getMinimizingTaskForClosingTransition",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/Integer;",
        "removeWallpaperOnLastTaskClosingIfNeeded",
        "updateWallpaperToken",
        "updateTopTransparentFullscreenTaskId",
        "onInit",
        "()V",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "finishTransaction",
        "onTransitionReady",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V",
        "onTransitionStarting",
        "(Landroid/os/IBinder;)V",
        "merged",
        "playing",
        "onTransitionMerged",
        "(Landroid/os/IBinder;Landroid/os/IBinder;)V",
        "",
        "aborted",
        "onTransitionFinished",
        "(Landroid/os/IBinder;Z)V",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
        "Lcom/android/wm/shell/back/BackAnimationController;",
        "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;",
        "transitionToCloseWallpaper",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;",
        "currentProfileId",
        "I",
        "CloseWallpaperTransition",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopTasksTransitionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTasksTransitionObserver.kt\ncom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1863#2,2:335\n1863#2,2:337\n*S KotlinDebug\n*F\n+ 1 DesktopTasksTransitionObserver.kt\ncom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver\n*L\n279#1:335,2\n307#1:337,2\n*E\n"
    }
.end annotation


# instance fields
.field private final backAnimationController:Lcom/android/wm/shell/back/BackAnimationController;

.field private final context:Landroid/content/Context;

.field private currentProfileId:I

.field private final desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private transitionToCloseWallpaper:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopMixedTransitionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backAnimationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopWallpaperActivityTokenProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->backAnimationController:Lcom/android/wm/shell/back/BackAnimationController;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->currentProfileId:I

    return-void
.end method

.method private final getMinimizingTaskForClosingTransition(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isAnyDeskActive(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->backAnimationController:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getLatestTriggerBackTask()I

    move-result p0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isClosingTask(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->minimizeTask(II)V

    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final handleBackNavigation(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 7

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v4

    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isAnyDeskActive(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v4, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->hasOnlyOneVisibleTask(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v4, v0, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isOnlyVisibleTask(II)Z

    move-result v0

    :goto_1
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->minimizeTask(II)V

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {v5, p1, v3, v0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;-><init>(Landroid/os/IBinder;IZ)V

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->addPendingMixedTransition(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->Companion:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;

    invoke-virtual {v6, v5}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-ne v4, v2, :cond_4

    if-nez v3, :cond_4

    invoke-direct {p0, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->getMinimizingTaskForClosingTransition(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p2, p1, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;-><init>(Landroid/os/IBinder;IZ)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->addPendingMixedTransition(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;)V

    :cond_9
    return-void
.end method

.method private final removeTaskIfNeeded(Landroid/window/TransitionInfo;)V
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->isExitDesktopModeTransition(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v1

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isActiveTask(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeTask(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final removeWallpaperOnLastTaskClosingIfNeeded(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 4

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v2

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isAnyDeskActive(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {v0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;-><init>(Landroid/os/IBinder;I)V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitionToCloseWallpaper:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iput v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->currentProfileId:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateTopTransparentFullscreenTaskId(Landroid/window/TransitionInfo;)V
    .locals 8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v2

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getTopTransparentFullscreenTaskId(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_1

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_2

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v7

    :cond_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->clearTopTransparentFullscreenTaskId(I)V

    :cond_4
    return-void
.end method

.method private final updateWallpaperToken(Landroid/window/TransitionInfo;)V
    .locals 4

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->Companion:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->removeToken(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const-string/jumbo v3, "token"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->setToken(Landroid/window/WindowContainerToken;I)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/window/WindowContainerTransaction;->setTaskTrimmableFromRecents(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DesktopTasksTransitionObserver: onInit"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 3

    const-string/jumbo p2, "transition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitionToCloseWallpaper:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;->getTransition()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WALLPAPER_ACTIVITY_FOR_SYSTEM_USER:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v1, p1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitionToCloseWallpaper:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

    :cond_3
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p0, "merged"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "playing"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "finishTransaction"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroid/window/DesktopModeFlags;->INCLUDE_TOP_TRANSPARENT_FULLSCREEN_TASK_IN_DESKTOP_HEURISTIC:Landroid/window/DesktopModeFlags;

    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODALS_POLICY:Landroid/window/DesktopModeFlags;

    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->updateTopTransparentFullscreenTaskId(Landroid/window/TransitionInfo;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->updateWallpaperToken(Landroid/window/TransitionInfo;)V

    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->handleBackNavigation(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->removeTaskIfNeeded(Landroid/window/TransitionInfo;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->removeWallpaperOnLastTaskClosingIfNeeded(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
