.class public final Ls4/d;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lx5/f;
    c = "com.pantanal.server.content.dot.StatisticsManager$reportStatistics$2"
    f = "StatisticsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ls4/b;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls4/b;JLjava/util/ArrayList;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Ls4/d;->e:Ls4/b;

    iput-wide p2, p0, Ls4/d;->f:J

    iput-object p4, p0, Ls4/d;->g:Ljava/util/ArrayList;

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

    new-instance p1, Ls4/d;

    iget-object v4, p0, Ls4/d;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ls4/d;->e:Ls4/b;

    iget-wide v2, p0, Ls4/d;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls4/d;-><init>(Ls4/b;JLjava/util/ArrayList;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Ls4/d;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Ls4/d;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Ls4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/d;->e:Ls4/b;

    iget-object p1, p1, Ls4/b;->a:Lr5/o;

    invoke-virtual {p1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/a;

    iget-object v0, p0, Ls4/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Ls4/d;->f:J

    invoke-static {p0, p1, v0}, Ls4/a;->b(JLjava/util/List;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
