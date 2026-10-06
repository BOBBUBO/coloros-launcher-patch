.class final Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/statistics/StatisticsManager;->reportStatistics(JLpantanal/decision/StatisticsBean;)V
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

.annotation runtime Lx5/f;
    c = "pantanal.decision.statistics.StatisticsManager$reportStatistics$1"
    f = "StatisticsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entryType:J

.field final synthetic $statisticsBean:Lpantanal/decision/StatisticsBean;

.field label:I

.field final synthetic this$0:Lpantanal/decision/statistics/StatisticsManager;


# direct methods
.method public constructor <init>(JLpantanal/decision/statistics/StatisticsManager;Lpantanal/decision/StatisticsBean;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpantanal/decision/statistics/StatisticsManager;",
            "Lpantanal/decision/StatisticsBean;",
            "Lv5/d<",
            "-",
            "Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->$entryType:J

    iput-object p3, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->this$0:Lpantanal/decision/statistics/StatisticsManager;

    iput-object p4, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->$statisticsBean:Lpantanal/decision/StatisticsBean;

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

    new-instance p1, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;

    iget-wide v1, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->$entryType:J

    iget-object v3, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->this$0:Lpantanal/decision/statistics/StatisticsManager;

    iget-object v4, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->$statisticsBean:Lpantanal/decision/StatisticsBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;-><init>(JLpantanal/decision/statistics/StatisticsManager;Lpantanal/decision/StatisticsBean;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {p1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    iget-wide v2, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->$entryType:J

    iget-object p1, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->this$0:Lpantanal/decision/statistics/StatisticsManager;

    iget-object p0, p0, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;->$statisticsBean:Lpantanal/decision/StatisticsBean;

    invoke-static {p1, p0}, Lpantanal/decision/statistics/StatisticsManager;->access$toStaticSdkBean(Lpantanal/decision/statistics/StatisticsManager;Lpantanal/decision/StatisticsBean;)Lcom/pantanal/server/content/dot/StatisticsBean;

    move-result-object v4

    const-string p0, "statisticsBean"

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

    new-instance p1, Ls4/c;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ls4/c;-><init>(Ls4/b;JLcom/pantanal/server/content/dot/StatisticsBean;Lv5/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
