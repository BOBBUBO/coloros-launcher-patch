.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;
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
.field private final transitionsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
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
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;->transitionsProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;-><init>(Lq5/a;)V

    return-object v0
.end method

.method public static provideDesktopModeDragAndDropTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopModeDragAndDropTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;->transitionsProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;->provideDesktopModeDragAndDropTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;->get()Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    move-result-object p0

    return-object p0
.end method
