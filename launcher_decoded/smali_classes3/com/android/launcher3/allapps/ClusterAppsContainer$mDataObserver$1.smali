.class public final Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/ClusterAppsContainer;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "",
        "positionStart",
        "itemCount",
        "Lr5/b0;",
        "onItemRangeRemoved",
        "(II)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    invoke-static {p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->access$getMCurViewState$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    invoke-static {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->access$getMClusterAppsView$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->forceRefresh()V

    :cond_0
    return-void
.end method
