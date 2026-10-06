.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "pantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public a:Z

.field public final synthetic b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "recyclerView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x0

    iget-object v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;->a:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;->a:Z

    iget-object v0, v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object v0

    iput-boolean v2, v0, Lfa/t;->a:Z

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lfa/h;

    move-result-object v1

    iget-object v4, v1, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->r()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput v5, v1, Lfa/u;->b:F

    sget-object v6, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object v1, v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object v4

    iget-boolean v4, v4, Lfa/t;->a:Z

    iget-boolean v5, v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->e:Z

    iget-boolean v7, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;->a:Z

    const-string v8, "idle isFlinging: "

    const-string v9, ", needSnap: "

    const-string v10, ", scrolled: "

    invoke-static {v8, v4, v9, v5, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "CarouselSnapHelper"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object v1

    iget-boolean v1, v1, Lfa/t;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->e:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-boolean v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;->a:Z

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;->a:Z

    iput-boolean v2, v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->e:Z

    invoke-virtual {v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->snapToTargetExistingView()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;->a:Z

    :cond_1
    return-void
.end method
