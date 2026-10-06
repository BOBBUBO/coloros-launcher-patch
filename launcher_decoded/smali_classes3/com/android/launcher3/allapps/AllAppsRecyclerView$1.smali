.class Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->c(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCachedScrollPositions:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->onChanged()V

    return-void
.end method
