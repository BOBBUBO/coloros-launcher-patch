.class public final Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;
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
.field private final backgroundDispatcherProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/f2;",
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
            "Lw8/f2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;->module:Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;->backgroundDispatcherProvider:Lq5/a;

    return-void
.end method

.method public static create(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;",
            "Lq5/a<",
            "Lw8/f2;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;-><init>(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lq5/a;)V

    return-object v0
.end method

.method public static provideBackgroundCoroutineContext(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lw8/f2;)Lv5/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;->provideBackgroundCoroutineContext(Lw8/f2;)Lv5/f;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;->get()Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public get()Lv5/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;->module:Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;->backgroundDispatcherProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/f2;

    invoke-static {v0, p0}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineContextFactory;->provideBackgroundCoroutineContext(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lw8/f2;)Lv5/f;

    move-result-object p0

    return-object p0
.end method
