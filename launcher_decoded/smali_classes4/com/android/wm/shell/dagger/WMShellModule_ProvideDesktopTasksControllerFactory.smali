.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/d;"
    }
.end annotation


# instance fields
.field private final bubbleControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final desksOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final desksTransitionObserverProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopImmersiveControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopMixedTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopModeCompatPolicyProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeDragAndDropTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeEventLoggerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeLoggerTransitionObserverProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeUiEventLoggerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopRepositoryInitializerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopTasksLimiterProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopUserRepositoriesProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopWallpaperActivityTokenProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final displayControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;"
        }
    .end annotation
.end field

.field private final dragToDesktopTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final dragToDisplayTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final enterDesktopTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final exitDesktopTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTransitionObserverProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final homeIntentProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/HomeIntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManagerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/hardware/input/InputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionJankMonitorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardManagerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation
.end field

.field private final launchAdjacentControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final moveToDisplayTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final multiInstanceHelperProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewToDesktopTransitionObserverProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final recentTasksControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentsTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final returnToDragStartAnimatorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTaskDisplayAreaOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCommandHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final shellControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;"
        }
    .end annotation
.end field

.field private final shellInitProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final shellTaskOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final syncQueueProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleResizeDesktopTaskTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfileContextsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/UserProfileContexts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/UserProfileContexts;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/HomeIntentProvider;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->contextProvider:Lq5/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellInitProvider:Lq5/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellCommandHandlerProvider:Lq5/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellControllerProvider:Lq5/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->displayControllerProvider:Lq5/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellTaskOrganizerProvider:Lq5/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->syncQueueProvider:Lq5/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragAndDropControllerProvider:Lq5/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->transitionsProvider:Lq5/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->keyguardManagerProvider:Lq5/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->returnToDragStartAnimatorProvider:Lq5/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopMixedTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->enterDesktopTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->exitDesktopTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeDragAndDropTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->toggleResizeDesktopTaskTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragToDesktopTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopUserRepositoriesProvider:Lq5/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopRepositoryInitializerProvider:Lq5/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopImmersiveControllerProvider:Lq5/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeLoggerTransitionObserverProvider:Lq5/a;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->launchAdjacentControllerProvider:Lq5/a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->recentsTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->multiInstanceHelperProvider:Lq5/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->mainExecutorProvider:Lq5/a;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->mainHandlerProvider:Lq5/a;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopExecutorProvider:Lq5/a;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopTasksLimiterProvider:Lq5/a;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->recentTasksControllerProvider:Lq5/a;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->interactionJankMonitorProvider:Lq5/a;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->inputManagerProvider:Lq5/a;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->focusTransitionObserverProvider:Lq5/a;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeEventLoggerProvider:Lq5/a;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeUiEventLoggerProvider:Lq5/a;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopWallpaperActivityTokenProvider:Lq5/a;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->bubbleControllerProvider:Lq5/a;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->overviewToDesktopTransitionObserverProvider:Lq5/a;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desksOrganizerProvider:Lq5/a;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desksTransitionObserverProvider:Lq5/a;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->userProfileContextsProvider:Lq5/a;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeCompatPolicyProvider:Lq5/a;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragToDisplayTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->moveToDisplayTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->homeIntentProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/UserProfileContexts;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/HomeIntentProvider;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    new-instance v46, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v45}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v46
.end method

.method public static provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Lcom/android/wm/shell/common/HomeIntentProvider;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Landroid/app/KeyguardManager;",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/hardware/input/InputManager;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;",
            "Lcom/android/wm/shell/common/UserProfileContexts;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            "Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;",
            "Lcom/android/wm/shell/common/HomeIntentProvider;",
            ")",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;"
        }
    .end annotation

    invoke-static/range {p0 .. p44}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Lcom/android/wm/shell/common/HomeIntentProvider;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 47

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->contextProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellTaskOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->syncQueueProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragAndDropControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->transitionsProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->keyguardManagerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/KeyguardManager;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->returnToDragStartAnimatorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopMixedTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->enterDesktopTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->exitDesktopTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeDragAndDropTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->toggleResizeDesktopTaskTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragToDesktopTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopUserRepositoriesProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopRepositoryInitializerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopImmersiveControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeLoggerTransitionObserverProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->launchAdjacentControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->recentsTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->multiInstanceHelperProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->mainHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopExecutorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopTasksLimiterProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->recentTasksControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->interactionJankMonitorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->inputManagerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroid/hardware/input/InputManager;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->focusTransitionObserverProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeEventLoggerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeUiEventLoggerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopWallpaperActivityTokenProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->bubbleControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->overviewToDesktopTransitionObserverProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desksOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desksTransitionObserverProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->userProfileContextsProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/android/wm/shell/common/UserProfileContexts;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeCompatPolicyProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragToDisplayTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->moveToDisplayTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    iget-object v0, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->homeIntentProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/android/wm/shell/common/HomeIntentProvider;

    invoke-static/range {v2 .. v46}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Lcom/android/wm/shell/common/HomeIntentProvider;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->get()Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object p0

    return-object p0
.end method
