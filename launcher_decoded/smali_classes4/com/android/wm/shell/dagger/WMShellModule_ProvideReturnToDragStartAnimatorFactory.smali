.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;
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
.field private final interactionJankMonitorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;->interactionJankMonitorProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;-><init>(Lq5/a;)V

    return-object v0
.end method

.method public static provideReturnToDragStartAnimator(Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule;->provideReturnToDragStartAnimator(Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;->interactionJankMonitorProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;->provideReturnToDragStartAnimator(Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;->get()Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    move-result-object p0

    return-object p0
.end method
