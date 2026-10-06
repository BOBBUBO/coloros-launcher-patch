.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$Companion;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u0000 22\u00020\u0001:\u0003234B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0018\u00010\u0011R\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0015\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "orientation",
        "",
        "reverseLayout",
        "(Landroid/content/Context;IZ)V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "recyclerView",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "scrollVerticallyBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "flag",
        "setScrollEnabled",
        "(Z)V",
        "getScrollEnabled",
        "()Z",
        "isOverSlide",
        "setOverSlideAndScrollEnabled",
        "canScrollVertically",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;",
        "callback",
        "unregisterOnCardScrollChangeCallback",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;)V",
        "registerOnCardScrollChangeCallback",
        "",
        "mExternalScrollCallbacks",
        "Ljava/util/List;",
        "",
        "mSpeedFactorOnDragScroll",
        "F",
        "mLastScrolled",
        "I",
        "mRecyclerView",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "mIsScrollEnabled",
        "Z",
        "mIsOverSlide",
        "Companion",
        "OnCardScrollScrollCallback",
        "ScrollEventValues",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$Companion;

.field private static final SPEED_FACTOR_ON_DRAG_SCROLL:F = 0.2f


# instance fields
.field private final mExternalScrollCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOverSlide:Z

.field private mIsScrollEnabled:Z

.field private mLastScrolled:I

.field private mRecyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

.field private mSpeedFactorOnDragScroll:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mExternalScrollCallbacks:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mSpeedFactorOnDragScroll:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mIsScrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mExternalScrollCallbacks:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mSpeedFactorOnDragScroll:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mIsScrollEnabled:Z

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mRecyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getPendingCardTouchHandler()Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mIsOverSlide:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->setIsOverSlide(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mRecyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isPressAnimStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mIsScrollEnabled:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getScrollEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mIsScrollEnabled:Z

    return p0
.end method

.method public final init(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mRecyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    return-void
.end method

.method public final registerOnCardScrollChangeCallback(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mExternalScrollCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mExternalScrollCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mRecyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mSpeedFactorOnDragScroll:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mSpeedFactorOnDragScroll:F

    :cond_1
    :goto_0
    int-to-float p1, p1

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mSpeedFactorOnDragScroll:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mExternalScrollCallbacks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;->onCardScrolled(I)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mLastScrolled:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final setOverSlideAndScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mIsOverSlide:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mIsScrollEnabled:Z

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mIsScrollEnabled:Z

    return-void
.end method

.method public final unregisterOnCardScrollChangeCallback(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mExternalScrollCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->mExternalScrollCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
