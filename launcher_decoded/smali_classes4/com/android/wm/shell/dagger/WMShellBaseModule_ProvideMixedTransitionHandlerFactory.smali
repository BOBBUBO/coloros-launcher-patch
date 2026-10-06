.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;
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
.field private final mixedTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;>;"
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
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->mixedTransitionHandlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;-><init>(Lq5/a;)V

    return-object v0
.end method

.method public static provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->mixedTransitionHandlerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
