.class public final Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lr5/b0;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->getMIsLaunchToRecent()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->checkGlobalSearchTip()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->dismissCouiToolTips(Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->dismissCouiToolTips(Z)V

    :goto_1
    return-void
.end method
