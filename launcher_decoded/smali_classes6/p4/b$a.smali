.class public final Lp4/b$a;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lx5/f;
    c = "com.pantanal.server.content.decision.DecisionCenter$query$1$2"
    f = "DecisionCenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/oplus/utrace/sdk/UTraceContext;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lp4/b$a;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lp4/b$a;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    iput-object p3, p0, Lp4/b$a;->g:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lp4/b$a;

    iget-object v0, p0, Lp4/b$a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lp4/b$a;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    iget-object p0, p0, Lp4/b$a;->g:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p0, p2}, Lp4/b$a;-><init>(Ljava/util/ArrayList;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lp4/b$a;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lp4/b$a;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lp4/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw5/a;->a:Lw5/a;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lp4/a;->b:Lp4/a;

    iget-object v0, p0, Lp4/b$a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lp4/b$a;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    iget-object p0, p0, Lp4/b$a;->g:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, p0}, Lp4/a;->a(Lp4/a;Ljava/util/ArrayList;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
