.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;
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
.field private final handlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
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


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->handlerProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->pipDesktopStateProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;-><init>(Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static providePipTransitionState(Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipDesktopState;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipTransitionState(Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipDesktopState;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->handlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->pipDesktopStateProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/pip/PipDesktopState;

    invoke-static {v0, p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->providePipTransitionState(Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipDesktopState;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->get()Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object p0

    return-object p0
.end method
