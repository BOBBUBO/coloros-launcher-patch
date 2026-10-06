.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;
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
.field private final pipTransitionStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
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
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;->pipTransitionStateProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;-><init>(Lq5/a;)V

    return-object v0
.end method

.method public static providePipUiStateChangeController(Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipUiStateChangeController(Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;->pipTransitionStateProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;->providePipUiStateChangeController(Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipUiStateChangeControllerFactory;->get()Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;

    move-result-object p0

    return-object p0
.end method
