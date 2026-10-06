.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$smoothScrollToPosition$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "pantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$smoothScrollToPosition$smoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "carousel-layoutmanager_release"
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
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$smoothScrollToPosition$smoothScroller$1;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$smoothScrollToPosition$smoothScroller$1;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
