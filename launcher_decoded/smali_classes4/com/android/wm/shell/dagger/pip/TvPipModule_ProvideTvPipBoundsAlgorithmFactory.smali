.class public final Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;
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

.field private final pipDisplayLayoutStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipSnapAlgorithmProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeSpecSourceProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
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
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
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
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->tvPipBoundsStateProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->pipSnapAlgorithmProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->sizeSpecSourceProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;
    .locals 7
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
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;"
        }
    .end annotation

    new-instance v6, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v6
.end method

.method public static provideTvPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;)Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/dagger/pip/TvPipModule;->provideTvPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;)Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->tvPipBoundsStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->pipSnapAlgorithmProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    invoke-interface {v3}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->sizeSpecSourceProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->provideTvPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;)Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsAlgorithmFactory;->get()Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    move-result-object p0

    return-object p0
.end method
