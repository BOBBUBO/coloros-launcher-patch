.class public Lcom/android/launcher/views/VHLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SCROLL_TIME:I = 0x78


# instance fields
.field private mScrollTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/16 p1, 0x78

    iput p1, p0, Lcom/android/launcher/views/VHLinearLayoutManager;->mScrollTime:I

    return-void
.end method


# virtual methods
.method public setScrollTime(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/VHLinearLayoutManager;->mScrollTime:I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance p2, Lcom/android/launcher/views/VHLinearLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/views/VHLinearLayoutManager$1;-><init>(Lcom/android/launcher/views/VHLinearLayoutManager;Landroid/content/Context;)V

    iget p1, p0, Lcom/android/launcher/views/VHLinearLayoutManager;->mScrollTime:I

    invoke-virtual {p2, p1}, Lcom/android/launcher/views/VHLinearSmoothScroller;->setScrollTime(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
