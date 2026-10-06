.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;
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
.field private final appZoomOutControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOutController;",
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
            "Lcom/android/wm/shell/appzoomout/AppZoomOutController;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;->appZoomOutControllerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOutController;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;-><init>(Lq5/a;)V

    return-object v0
.end method

.method public static provideAppZoomOut(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOutController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOut;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideAppZoomOut(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOut;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;->appZoomOutControllerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppZoomOutFactory;->provideAppZoomOut(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
