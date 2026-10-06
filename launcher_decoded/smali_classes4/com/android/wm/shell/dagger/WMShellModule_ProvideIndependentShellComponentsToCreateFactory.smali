.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;
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
.field private final desktopDisplayEventHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopModeKeyGestureHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopTasksTransitionObserverOptionalProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;>;"
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

.field private final letterboxCommandHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final letterboxTransitionObserverProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCrashHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/crashhandling/ShellCrashHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final systemModalsTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/crashhandling/ShellCrashHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->dragAndDropControllerProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->letterboxTransitionObserverProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->letterboxCommandHandlerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->desktopTasksTransitionObserverOptionalProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->desktopDisplayEventHandlerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->desktopModeKeyGestureHandlerProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->systemModalsTransitionHandlerProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->shellCrashHandlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/crashhandling/ShellCrashHandler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;"
        }
    .end annotation

    new-instance v9, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v9
.end method

.method public static provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/crashhandling/ShellCrashHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/crashhandling/ShellCrashHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lcom/android/wm/shell/dagger/WMShellModule;->provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/crashhandling/ShellCrashHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->dragAndDropControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->letterboxTransitionObserverProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->letterboxCommandHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->desktopTasksTransitionObserverOptionalProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->desktopDisplayEventHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->desktopModeKeyGestureHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->systemModalsTransitionHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->shellCrashHandlerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/crashhandling/ShellCrashHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
