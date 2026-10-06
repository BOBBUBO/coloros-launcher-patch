.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;
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
.field private final activityOrientationChangeHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appHandleAndHeaderVisibilityHelperProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final appHandleEducationControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
            ">;"
        }
    .end annotation
.end field

.field private final appToWebEducationControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
            ">;"
        }
    .end annotation
.end field

.field private final assistContentRequesterProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final bgScopeProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final compatUIProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
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

.field private final desktopModeCompatPolicyProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
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

.field private final desktopModeUiEventLoggerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopTasksControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;"
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

.field private final desktopTilingDecorViewModelProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;",
            ">;"
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

.field private final displayControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayInsetsControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
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

.field private final genericLinksParserProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
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

.field private final mainChoreographerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/f2;",
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

.field private final multiDisplayDragMoveIndicatorControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
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

.field private final recentsTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
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

.field private final shellExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
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

.field private final syncQueueProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final taskOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final taskResourceLoaderProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
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

.field private final windowDecorCaptionHandleRepositoryProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final windowDecorViewHostSupplierProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;>;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Landroid/view/Choreographer;",
            ">;",
            "Lq5/a<",
            "Lw8/f2;",
            ">;",
            "Lq5/a<",
            "Lw8/k0;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;>;",
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
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->contextProvider:Lq5/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->shellExecutorProvider:Lq5/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->mainHandlerProvider:Lq5/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->mainChoreographerProvider:Lq5/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->mainDispatcherProvider:Lq5/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->bgScopeProvider:Lq5/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->bgExecutorProvider:Lq5/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->shellInitProvider:Lq5/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->shellCommandHandlerProvider:Lq5/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->windowManagerProvider:Lq5/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->taskOrganizerProvider:Lq5/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopUserRepositoriesProvider:Lq5/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->displayControllerProvider:Lq5/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->shellControllerProvider:Lq5/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->displayInsetsControllerProvider:Lq5/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->syncQueueProvider:Lq5/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->transitionsProvider:Lq5/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopTasksControllerProvider:Lq5/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopImmersiveControllerProvider:Lq5/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->interactionJankMonitorProvider:Lq5/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->genericLinksParserProvider:Lq5/a;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->assistContentRequesterProvider:Lq5/a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->windowDecorViewHostSupplierProvider:Lq5/a;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->multiInstanceHelperProvider:Lq5/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopTasksLimiterProvider:Lq5/a;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->appHandleEducationControllerProvider:Lq5/a;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->appToWebEducationControllerProvider:Lq5/a;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->appHandleAndHeaderVisibilityHelperProvider:Lq5/a;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->windowDecorCaptionHandleRepositoryProvider:Lq5/a;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->activityOrientationChangeHandlerProvider:Lq5/a;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->focusTransitionObserverProvider:Lq5/a;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopModeEventLoggerProvider:Lq5/a;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopModeUiEventLoggerProvider:Lq5/a;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->taskResourceLoaderProvider:Lq5/a;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->recentsTransitionHandlerProvider:Lq5/a;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopModeCompatPolicyProvider:Lq5/a;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopTilingDecorViewModelProvider:Lq5/a;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->multiDisplayDragMoveIndicatorControllerProvider:Lq5/a;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->compatUIProvider:Lq5/a;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desksOrganizerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Landroid/view/Choreographer;",
            ">;",
            "Lq5/a<",
            "Lw8/f2;",
            ">;",
            "Lq5/a<",
            "Lw8/k0;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;>;",
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
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;"
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

    new-instance v42, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;

    move-object/from16 v0, v42

    invoke-direct/range {v0 .. v41}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v42
.end method

.method public static provideDesktopModeWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
            "Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p40}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopModeWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->contextProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->shellExecutorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->mainHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->mainChoreographerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/Choreographer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->mainDispatcherProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lw8/f2;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->bgScopeProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw8/k0;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->bgExecutorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->windowManagerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/IWindowManager;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->taskOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopUserRepositoriesProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->shellControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->displayInsetsControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->syncQueueProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->transitionsProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopTasksControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopImmersiveControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->interactionJankMonitorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->genericLinksParserProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->assistContentRequesterProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->windowDecorViewHostSupplierProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->multiInstanceHelperProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopTasksLimiterProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->appHandleEducationControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->appToWebEducationControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->appHandleAndHeaderVisibilityHelperProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->windowDecorCaptionHandleRepositoryProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->activityOrientationChangeHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->focusTransitionObserverProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopModeEventLoggerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopModeUiEventLoggerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->taskResourceLoaderProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->recentsTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopModeCompatPolicyProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desktopTilingDecorViewModelProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->multiDisplayDragMoveIndicatorControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->compatUIProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ljava/util/Optional;

    iget-object v0, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->desksOrganizerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    invoke-static/range {v2 .. v42}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->provideDesktopModeWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
