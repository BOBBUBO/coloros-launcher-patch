.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lr5/b0;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "",
        "mScrolled",
        "Z",
        "getMScrolled",
        "()Z",
        "setMScrolled",
        "(Z)V",
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
.field private mScrolled:Z

.field final synthetic this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMScrolled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->mScrolled:Z

    return p0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->mScrolled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->mScrolled:Z

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->snapToTargetExistingView()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->mScrolled:Z

    :cond_1
    return-void
.end method

.method public final setMScrolled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->mScrolled:Z

    return-void
.end method
