.class final Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/statistics/StatisticsManager;->reportStatistics(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatisticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsManager.kt\npantanal/decision/statistics/StatisticsManager$reportStatistics$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1549#2:58\n1620#2,3:59\n*S KotlinDebug\n*F\n+ 1 StatisticsManager.kt\npantanal/decision/statistics/StatisticsManager$reportStatistics$2\n*L\n40#1:58\n40#1:59,3\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.decision.statistics.StatisticsManager$reportStatistics$2"
    f = "StatisticsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entryType:J

.field final synthetic $statisticsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/decision/StatisticsBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpantanal/decision/statistics/StatisticsManager;


# direct methods
.method public constructor <init>(JLjava/util/List;Lpantanal/decision/statistics/StatisticsManager;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lpantanal/decision/StatisticsBean;",
            ">;",
            "Lpantanal/decision/statistics/StatisticsManager;",
            "Lv5/d<",
            "-",
            "Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->$entryType:J

    iput-object p3, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->$statisticsList:Ljava/util/List;

    iput-object p4, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->this$0:Lpantanal/decision/statistics/StatisticsManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;

    iget-wide v1, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->$entryType:J

    iget-object v3, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->$statisticsList:Ljava/util/List;

    iget-object v4, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->this$0:Lpantanal/decision/statistics/StatisticsManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;-><init>(JLjava/util/List;Lpantanal/decision/statistics/StatisticsManager;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {p1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    iget-wide v2, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->$entryType:J

    iget-object p1, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->$statisticsList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;->this$0:Lpantanal/decision/statistics/StatisticsManager;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/decision/StatisticsBean;

    invoke-static {p0, v0}, Lpantanal/decision/statistics/StatisticsManager;->access$toStaticSdkBean(Lpantanal/decision/statistics/StatisticsManager;Lpantanal/decision/StatisticsBean;)Lcom/pantanal/server/content/dot/StatisticsBean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "statisticsList"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "StaticSdk"

    const-string v0, "reportStatistics"

    invoke-static {p1, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ls4/b;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/pantanal/server/content/utils/r;->a:Lr5/o;

    sget-object p0, Lw8/b1;->a:Lw8/b1;

    invoke-static {}, Lcom/pantanal/server/content/utils/r;->a()Lw8/n1;

    move-result-object p0

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance p1, Ls4/d;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ls4/d;-><init>(Ls4/b;JLjava/util/ArrayList;Lv5/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
