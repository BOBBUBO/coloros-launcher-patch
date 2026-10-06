.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;
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
.field private final bgScopeProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lw8/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;->bgScopeProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lw8/k0;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;-><init>(Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideDesktopPersistentRepository(Landroid/content/Context;Lw8/k0;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopPersistentRepository(Landroid/content/Context;Lw8/k0;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;->bgScopeProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/k0;

    invoke-static {v0, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;->provideDesktopPersistentRepository(Landroid/content/Context;Lw8/k0;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;->get()Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    move-result-object p0

    return-object p0
.end method
