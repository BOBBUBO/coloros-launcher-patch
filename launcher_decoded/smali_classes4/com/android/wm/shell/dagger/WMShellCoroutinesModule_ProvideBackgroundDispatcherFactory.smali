.class public final Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;
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
.field private final backgroundHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;->module:Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;->backgroundHandlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;-><init>(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lq5/a;)V

    return-object v0
.end method

.method public static provideBackgroundDispatcher(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Landroid/os/Handler;)Lw8/f2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;->provideBackgroundDispatcher(Landroid/os/Handler;)Lw8/f2;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;->get()Lw8/f2;

    move-result-object p0

    return-object p0
.end method

.method public get()Lw8/f2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;->module:Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;->backgroundHandlerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundDispatcherFactory;->provideBackgroundDispatcher(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Landroid/os/Handler;)Lw8/f2;

    move-result-object p0

    return-object p0
.end method
