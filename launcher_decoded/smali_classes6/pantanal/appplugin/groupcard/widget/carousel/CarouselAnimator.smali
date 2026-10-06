.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$a;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$e;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$f;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;,
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\n\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselAnimator.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1046:1\n1549#2:1047\n1620#2,3:1048\n350#2,7:1052\n350#2,7:1059\n350#2,7:1066\n1855#2,2:1073\n1#3:1051\n*S KotlinDebug\n*F\n+ 1 CarouselAnimator.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselAnimator\n*L\n717#1:1047\n717#1:1048,3\n783#1:1052,7\n824#1:1059,7\n825#1:1066,7\n1037#1:1073,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfa/a;

.field public d:Lfa/d;

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfa/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

.field public i:I

.field public j:Z

.field public k:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;)V
    .locals 1

    const-string v0, "multiCarouselView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b:Ljava/util/ArrayList;

    sget-object v0, Lfa/a;->a:Lfa/a;

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f:Ljava/util/ArrayList;

    const-string v0, "-1"

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type pantanal.appplugin.groupcard.widget.carousel.CarouselLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    return-void
.end method

.method public static final a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Lfa/f;F)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v5, Lfa/c;

    invoke-direct {v5, p3, v4, p2, p0}, Lfa/c;-><init>(FLkotlin/jvm/internal/Ref$BooleanRef;Lfa/f;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v1, [Landroid/animation/Animator;

    aput-object v3, p0, v0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    new-array p2, v1, [Landroid/animation/Animator;

    aput-object p1, p2, v0

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Z)V
    .locals 1

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->o:I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView$b;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    const/16 p1, 0x10

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->o:I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView$b;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "animateUpdateCarouselView sceneId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CarouselAnimator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->h(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "CarouselAnimator"

    const-string v4, "animation list empty"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAnimationPendingList lastUpdateItems="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastSceneId = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "CarouselAnimator"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e:Z

    invoke-virtual {p0, v1, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->h(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    sget-object v2, Lfa/a;->a:Lfa/a;

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "executeAnimatePendingList is animating:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "CarouselAnimator"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v12, 0xdc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    sget-object v14, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "CarouselAnimator"

    const-string v5, "executeAnimatePendingList start"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "removeAt(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    iput-object v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAnimateExecutor animationType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "CarouselAnimator"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;

    invoke-direct {v3, p0, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)V

    iput-object v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->k:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "CarouselAnimator"

    const-string v5, "executeAnimation fail: multiCarouselView not attached window"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final endAnimations()V
    .locals 0

    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/util/List;Lfa/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfa/f;",
            ">;",
            "Lfa/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    iget-object v6, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v6}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ge v4, v8, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    add-int/2addr v8, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v4, :cond_4

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    add-int/2addr v8, v5

    goto :goto_2

    :cond_4
    :goto_3
    new-array v5, v5, [Lfa/f;

    aput-object v2, v5, v3

    invoke-static {v5}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b:Ljava/util/ArrayList;

    if-gez v4, :cond_5

    sget-object v8, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "CarouselAnimator"

    const-string v10, "handleCurrentItemDelete: current view not found in list"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$f;

    invoke-direct {v4, v0, v2, v1, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$f;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e()V

    goto :goto_4

    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    sget-object v8, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string v6, "handleCurrentItemDelete: currentIndex="

    const-string v9, ", old focusIndex="

    const-string v10, ",focusIndex="

    invoke-static {v7, v4, v6, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "CarouselAnimator"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-ge v4, v7, :cond_6

    new-instance v4, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$f;

    invoke-direct {v4, v0, v2, v1, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$f;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e()V

    goto :goto_4

    :cond_6
    new-instance v4, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$e;

    invoke-direct {v4, v0, v2, v1, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$e;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e()V

    :goto_4
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v7, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "CarouselAnimator"

    const-string v9, "performDiffAnimation: list is empty!"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v6, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v6}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iput-boolean v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e:Z

    iget-object v8, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    sget-object v10, Lfa/a;->a:Lfa/a;

    if-ne v9, v10, :cond_27

    iget-boolean v9, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->j:Z

    if-eqz v9, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v6}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentItem()Lfa/f;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v9

    :goto_0
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lfa/f;

    invoke-interface {v13}, Lfa/f;->getSceneKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v9

    :goto_1
    check-cast v12, Lfa/f;

    invoke-virtual {v7}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lfa/f;

    invoke-interface {v13}, Lfa/f;->getSceneKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_7
    move-object v11, v9

    :goto_2
    check-cast v11, Lfa/f;

    sget-object v7, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "performDiffAnimation sceneId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",currentView="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ",newSceneView="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", oldSceneView="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ",stackAnim:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "CarouselAnimator"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x0

    move-object v13, v7

    invoke-static/range {v13 .. v23}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v15, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b:Ljava/util/ArrayList;

    const/4 v13, -0x1

    const-string v14, ", newFocusIndex="

    if-eqz v3, :cond_13

    if-nez v8, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa/f;

    invoke-interface {v7}, Lfa/f;->getSceneKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v13, v6

    goto :goto_4

    :cond_8
    add-int/2addr v6, v5

    goto :goto_3

    :cond_9
    :goto_4
    if-ltz v13, :cond_a

    move v4, v13

    :cond_a
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_b

    sget-object v15, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string v1, "performDiffAnimationStackImpl updateAllAnim focusIndex="

    invoke-static {v13, v4, v1, v14}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "CarouselAnimator"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v4, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->j(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_c
    if-nez v12, :cond_e

    if-eqz v11, :cond_e

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_d

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "CarouselAnimator"

    const-string v1, "performDiffAnimationStackImpl handleCurrentItemStackDelete"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v7

    move-object v3, v15

    move-object v15, v1

    invoke-static/range {v13 .. v23}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    move-object v3, v15

    :goto_5
    new-instance v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;

    invoke-direct {v1, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e()V

    goto :goto_7

    :cond_e
    invoke-static {v10, v12}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_f
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_10
    move v1, v4

    :goto_6
    if-ltz v1, :cond_11

    move v4, v1

    :cond_11
    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v3, :cond_12

    const-string v3, "performDiffAnimationStackImpl silenceUpdateAll focusIndex="

    invoke-static {v1, v4, v3, v14}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "CarouselAnimator"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v7

    invoke-static/range {v13 .. v23}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v0, v4, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->i(ILjava/util/List;)V

    :goto_7
    return-void

    :cond_13
    move-object v3, v15

    if-eqz v8, :cond_1f

    new-instance v10, Lcom/oplus/wrapper/view/View;

    invoke-direct {v10, v6}, Lcom/oplus/wrapper/view/View;-><init>(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/oplus/wrapper/view/View;->isVisibleToUser()Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_a

    :cond_14
    const-string v6, "-1"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->i(ILjava/util/List;)V

    goto/16 :goto_10

    :cond_15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v2, v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g(Ljava/util/List;Lfa/f;)V

    goto/16 :goto_10

    :cond_16
    if-eqz v12, :cond_17

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->i(ILjava/util/List;)V

    goto/16 :goto_10

    :cond_17
    if-eqz v12, :cond_19

    if-nez v11, :cond_19

    invoke-interface {v2, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-array v5, v5, [Lfa/f;

    aput-object v8, v5, v4

    invoke-static {v5}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ge v1, v5, :cond_18

    new-instance v5, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$a;

    invoke-direct {v5, v0, v4, v2, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$a;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Ljava/util/List;I)V

    goto :goto_8

    :cond_18
    new-instance v5, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;

    invoke-direct {v5, v0, v4, v2, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Ljava/util/List;I)V

    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e()V

    goto/16 :goto_10

    :cond_19
    if-eqz v12, :cond_1b

    invoke-interface {v2, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-array v5, v5, [Lfa/f;

    aput-object v8, v5, v4

    invoke-static {v5}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gt v1, v5, :cond_1a

    new-instance v5, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;

    invoke-direct {v5, v0, v4, v2, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Ljava/util/List;I)V

    goto :goto_9

    :cond_1a
    new-instance v5, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$j;

    invoke-direct {v5, v0, v4, v2, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$j;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Ljava/util/List;I)V

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e()V

    goto/16 :goto_10

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v2, v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g(Ljava/util/List;Lfa/f;)V

    goto/16 :goto_10

    :cond_1c
    if-eqz v11, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleNonCurrentItemDelete: currentView="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", otherView="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "CarouselAnimator"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x0

    move-object v13, v7

    invoke-static/range {v13 .. v23}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g(Ljava/util/List;Lfa/f;)V

    goto/16 :goto_10

    :cond_1d
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->i(ILjava/util/List;)V

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v0, v2, v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g(Ljava/util/List;Lfa/f;)V

    goto/16 :goto_10

    :cond_1f
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa/f;

    invoke-interface {v7}, Lfa/f;->getSceneKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_c

    :cond_20
    add-int/2addr v6, v5

    goto :goto_b

    :cond_21
    move v6, v13

    :goto_c
    if-ltz v6, :cond_22

    move v13, v6

    goto :goto_f

    :cond_22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa/f;

    invoke-interface {v7}, Lfa/f;->getSceneKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_23

    invoke-interface {v8}, Lfa/f;->getSceneKey()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_23
    move-object v10, v9

    :goto_e
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    move v13, v3

    goto :goto_f

    :cond_24
    add-int/2addr v3, v5

    goto :goto_d

    :cond_25
    :goto_f
    sget-object v15, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string v1, "performDiffAnimationImpl updateAllAnim focusIndex="

    invoke-static {v6, v13, v1, v14}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "CarouselAnimator"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-ltz v13, :cond_26

    move v4, v13

    :cond_26
    invoke-virtual {v0, v4, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->j(ILjava/util/List;)V

    :goto_10
    return-void

    :cond_27
    :goto_11
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g:Ljava/lang/String;

    sget-object v9, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v2

    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performDiffAnimation in anim: animationType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollState="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",lastUpdateItems="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastSceneId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",stackAnim="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "CarouselAnimator"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(ILjava/util/List;)V
    .locals 1

    new-instance v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;

    invoke-direct {v0, p0, p2, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/List;I)V

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILjava/util/List;)V
    .locals 12

    sget-object v11, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselAnimator"

    const-string v2, "updateAllAnim start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p1, v2, v3}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    :cond_0
    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d:Lfa/d;

    if-eqz v1, :cond_1

    sget-object v2, Lfa/a;->b:Lfa/a;

    invoke-interface {v1, v2}, Lfa/d;->b(Lfa/a;)V

    :cond_1
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(Ljava/util/List;I)V

    :cond_2
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->d()V

    sget-object p1, Lfa/a;->a:Lfa/a;

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d:Lfa/d;

    if-eqz p0, :cond_3

    sget-object p1, Lfa/a;->b:Lfa/a;

    invoke-interface {p0, p1}, Lfa/d;->a(Lfa/a;)V

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselAnimator"

    const-string v2, "updateAllAnim end"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final runPendingAnimations()V
    .locals 0

    return-void
.end method
