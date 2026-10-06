.class final Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;


# direct methods
.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/launcher/lifecycle/LauncherLocateCloseEvent;

    iget-object v1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-direct {v0, v1}, Lcom/oplus/launcher/lifecycle/LauncherLocateCloseEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v2}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;

    iget-object v4, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-direct {v2, v4}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 6
    new-instance v4, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;

    iget-object v5, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-direct {v4, v5}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 7
    new-instance v5, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;

    iget-object v6, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-direct {v5, v6}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 8
    new-instance v6, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;

    iget-object v7, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-direct {v6, v7}, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    aput-object v2, v7, v3

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 9
    invoke-static {v7}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-direct {v1, p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
