.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;
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
.field private final appToWebEducationDatastoreRepositoryProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final appToWebEducationFilterProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/f2;",
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

.field private final desktopWindowingEducationPromoControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;",
            ">;"
        }
    .end annotation
.end field

.field private final windowDecorCaptionHandleRepositoryProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;",
            ">;",
            "Lq5/a<",
            "Lw8/k0;",
            ">;",
            "Lq5/a<",
            "Lw8/f2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->appToWebEducationFilterProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->appToWebEducationDatastoreRepositoryProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->windowDecorCaptionHandleRepositoryProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->desktopWindowingEducationPromoControllerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->applicationScopeProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->backgroundDispatcherProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;",
            ">;",
            "Lq5/a<",
            "Lw8/k0;",
            ">;",
            "Lq5/a<",
            "Lw8/f2;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;"
        }
    .end annotation

    new-instance v8, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v8
.end method

.method public static provideAppToWebEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lw8/k0;Lw8/f2;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/dagger/WMShellModule;->provideAppToWebEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lw8/k0;Lw8/f2;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->appToWebEducationFilterProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->appToWebEducationDatastoreRepositoryProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->windowDecorCaptionHandleRepositoryProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->desktopWindowingEducationPromoControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->applicationScopeProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw8/k0;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->backgroundDispatcherProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lw8/f2;

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->provideAppToWebEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lw8/k0;Lw8/f2;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->get()Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    move-result-object p0

    return-object p0
.end method
