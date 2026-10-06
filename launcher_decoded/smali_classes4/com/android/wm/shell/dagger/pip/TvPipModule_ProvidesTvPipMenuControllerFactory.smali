.class public final Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;
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
.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final systemWindowsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;"
        }
    .end annotation
.end field

.field private final tvPipBoundsStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->tvPipBoundsStateProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->systemWindowsProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->mainHandlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/pip/TvPipModule;->providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->tvPipBoundsStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->systemWindowsProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/SystemWindows;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->mainHandlerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->get()Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object p0

    return-object p0
.end method
