.class public final Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;
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

.field private final pipMediaControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipParamsChangedForwarderProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;->pipMediaControllerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;->pipParamsChangedForwarderProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideTvPipNotificationController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/pip/TvPipModule;->provideTvPipNotificationController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;->pipMediaControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;->pipParamsChangedForwarderProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;->provideTvPipNotificationController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipNotificationControllerFactory;->get()Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    move-result-object p0

    return-object p0
.end method
