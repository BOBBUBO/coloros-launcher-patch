.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;
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
.field private final desktopUserRepositoriesOptionalProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dragToDesktopTransitionHandlerOptionalProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;>;"
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

.field private final rootTaskDisplayAreaOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->desktopUserRepositoriesOptionalProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->dragToDesktopTransitionHandlerOptionalProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static providePipDesktopState(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/common/pip/PipDesktopState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipDesktopState(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/common/pip/PipDesktopState;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/pip/PipDesktopState;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->desktopUserRepositoriesOptionalProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->dragToDesktopTransitionHandlerOptionalProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->providePipDesktopState(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/common/pip/PipDesktopState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipDesktopStateFactory;->get()Lcom/android/wm/shell/common/pip/PipDesktopState;

    move-result-object p0

    return-object p0
.end method
