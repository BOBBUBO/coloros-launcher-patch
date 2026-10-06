.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$Companion;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 G2\u00020\u0001:\u0001GB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010&\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010&\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u0010\nJ\u0015\u00105\u001a\u0002032\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;",
        "Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "recyclerView",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "container",
        "<init>",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V",
        "Lr5/b0;",
        "setupCallbacks",
        "()V",
        "destroyCallbacks",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "",
        "velocityY",
        "",
        "snapFromFling",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "createScroller",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "createSnapScroller",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "Landroid/view/View;",
        "targetView",
        "",
        "calculateDistanceToFinalSnap",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I",
        "distanceToTarget",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I",
        "findTargetSnapPosition",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)I",
        "view",
        "Landroid/graphics/Point;",
        "getTargetVisualArea",
        "(Landroid/view/View;)Landroid/graphics/Point;",
        "targetArea",
        "getDecoratedStart",
        "(Landroid/view/View;Landroid/graphics/Point;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I",
        "getDecoratedEnd",
        "velocityX",
        "onFling",
        "(II)Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "attachToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "calculateScrollDistance",
        "(II)[I",
        "snapToTargetExistingView",
        "",
        "distance",
        "getMillisecondsPreInchBase",
        "(F)F",
        "findSnapView",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "getRecyclerView",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "getContainer",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/Scroller;",
        "mGravityScroller",
        "Landroid/widget/Scroller;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "mScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPendingCardSnapHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCardSnapHelper.kt\ncom/android/launcher3/popup/pendingcard/PendingCardSnapHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
    }
.end annotation


# static fields
.field private static final CARD_TURN_OFFSET:I

.field public static final Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$Companion;

.field private static final DECELE_RATE_FACTOR:F = 1.5f

.field private static final FOUR_PLUS_FOUR_CARD_SCROLL_SPEED_FACTOR:F = 3.0f

.field private static final PAGE_SCROLL_POWER:F = 3.0f

.field private static final SCROLL:Landroid/view/animation/Interpolator;

.field private static final SPEED_FACTOR_FLING:F = 0.8f

.field private static final SPEED_FACTOR_NON_FLING:F = 4.0f


# instance fields
.field private final container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

.field private mGravityScroller:Landroid/widget/Scroller;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$Companion;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->CARD_TURN_OFFSET:I

    new-instance v0, Lcom/android/launcher3/anim/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/l;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->SCROLL:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private static final SCROLL$lambda$3(F)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x1

    int-to-double v0, v0

    float-to-double v2, p0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->SCROLL$lambda$3(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateDistanceToFinalSnap(Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->distanceToTarget(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aput p0, v0, v2

    :goto_0
    return-object v0
.end method

.method private final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object p0

    return-object p0
.end method

.method private final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$createSnapScroller$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$createSnapScroller$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private final destroyCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method private final distanceToTarget(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getMFirstVisibleView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getMLastVisibleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    sget-object v5, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCompletelyVisibleView(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    return v5

    :cond_2
    if-eq p2, v2, :cond_5

    const/16 v2, 0xa

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->getTargetVisualArea(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->getDecoratedStart(Landroid/view/View;Landroid/graphics/Point;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->getTargetVisualArea(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->getDecoratedEnd(Landroid/view/View;Landroid/graphics/Point;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    :goto_2
    return p0
.end method

.method private final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)I
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getMFirstVisualCardScrollEvent()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->getMPosition()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    if-lez p2, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    return p0
.end method

.method private final getDecoratedEnd(Landroid/view/View;Landroid/graphics/Point;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    iget p0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    neg-int p0, p0

    return p0
.end method

.method private final getDecoratedStart(Landroid/view/View;Landroid/graphics/Point;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private final getTargetVisualArea(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMinCardSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMinCardSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_1
    iput v3, v0, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMaxCardSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMinCardSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p1

    mul-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_3
    iput v3, v0, Landroid/graphics/Point;->x:I

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMaxCardSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMinCardSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMinCardSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMaxCardSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    iput v3, v0, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    :goto_2
    return-object v0
.end method

.method private final setupCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method private final snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->destroyCallbacks()V

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->setupCallbacks()V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->snapToTargetExistingView()V

    :cond_2
    return-void
.end method

.method public final calculateScrollDistance(II)[I
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalY()I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getScrolledDirection()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCardCenterX()F

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sget v2, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->CARD_TURN_OFFSET:I

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getScrolledDirection()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_UP:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getScrolledDirection()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCardCenterX()F

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sget v2, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->CARD_TURN_OFFSET:I

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method public final getContainer()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    return-object p0
.end method

.method public final getMillisecondsPreInchBase(F)F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->container:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-int/lit8 v0, p0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const p0, 0x3eaaaaab

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final getRecyclerView()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    return-object p0
.end method

.method public onFling(II)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_2

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final snapToTargetExistingView()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getMHasInitLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    aget v3, v0, v2

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->recyclerView:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    aget v4, v0, v2

    sget-object v5, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->getMillisecondsPreInchBase(F)F

    move-result p0

    mul-float/2addr p0, v6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Le6/a;->b(F)I

    move-result p0

    invoke-virtual {v3, v1, v4, v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_3
    :goto_0
    return-void
.end method
