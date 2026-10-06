.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;
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
.field private final mainExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
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

.field private final systemPerformanceHinterOptionalProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->mainExecutorProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->systemPerformanceHinterOptionalProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static providePipPerfHintController(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->providePipPerfHintController(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->systemPerformanceHinterOptionalProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->providePipPerfHintController(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
