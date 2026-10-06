.class public final Lfa/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/OrientationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lfa/j;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfa/j;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    return-object p0
.end method
