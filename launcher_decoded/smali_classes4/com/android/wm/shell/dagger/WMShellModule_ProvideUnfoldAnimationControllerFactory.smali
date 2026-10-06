.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;
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
.field private final fullscreenAnimatorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
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

.field private final progressProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;>;"
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

.field private final splitAnimatorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionPoolProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->progressProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->transactionPoolProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->splitAnimatorProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->fullscreenAnimatorProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->unfoldTransitionHandlerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->shellInitProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->mainExecutorProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;"
        }
    .end annotation

    new-instance v8, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v8
.end method

.method public static provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ln5/a;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
            "Ln5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/dagger/WMShellModule;->provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ln5/a;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/unfold/UnfoldAnimationController;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->progressProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->transactionPoolProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->splitAnimatorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->fullscreenAnimatorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->unfoldTransitionHandlerProvider:Lq5/a;

    invoke-static {v0}, Lo5/a;->a(Lq5/a;)Ln5/a;

    move-result-object v5

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ln5/a;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->get()Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    move-result-object p0

    return-object p0
.end method
