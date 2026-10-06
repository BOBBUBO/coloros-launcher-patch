.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;
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
.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
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

.field private final floatingContentCoordinatorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
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

.field private final menuPhoneControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsAlgorithmProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipDesktopStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipDisplayLayoutStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipMotionHelperProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final pipPerfHintControllerOptionalProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pipSchedulerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipUiEventLoggerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
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

.field private final shellInitProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeSpecSourceProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
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
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->contextProvider:Lq5/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->shellInitProvider:Lq5/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->shellCommandHandlerProvider:Lq5/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->menuPhoneControllerProvider:Lq5/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipBoundsAlgorithmProvider:Lq5/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipBoundsStateProvider:Lq5/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipTransitionStateProvider:Lq5/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipSchedulerProvider:Lq5/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->sizeSpecSourceProvider:Lq5/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipDesktopStateProvider:Lq5/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->displayControllerProvider:Lq5/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipMotionHelperProvider:Lq5/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->floatingContentCoordinatorProvider:Lq5/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipUiEventLoggerProvider:Lq5/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->mainExecutorProvider:Lq5/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipPerfHintControllerOptionalProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;
    .locals 19
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
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;"
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

    new-instance v18, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v18
.end method

.method public static providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;)",
            "Lcom/android/wm/shell/pip2/phone/PipTouchHandler;"
        }
    .end annotation

    invoke-static/range {p0 .. p16}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->contextProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->menuPhoneControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipBoundsAlgorithmProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipBoundsStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipTransitionStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipSchedulerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->sizeSpecSourceProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/pip/SizeSpecSource;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipDesktopStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/common/pip/PipDesktopState;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipMotionHelperProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->floatingContentCoordinatorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipUiEventLoggerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->pipPerfHintControllerOptionalProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Optional;

    invoke-static/range {v2 .. v18}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->get()Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    move-result-object p0

    return-object p0
.end method
