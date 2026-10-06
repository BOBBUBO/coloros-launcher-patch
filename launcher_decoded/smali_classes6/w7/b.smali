.class public Lw7/b;
.super Lw7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw7/g<",
        "Ljava/util/List<",
        "+",
        "Lw7/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw7/g<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls6/d0;",
            "+",
            "Li8/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lw7/b;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Ls6/d0;)Li8/g0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw7/b;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/g0;

    invoke-static {p0}, Lp6/j;->y(Li8/g0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lp6/j;->F(Li8/g0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp6/n$a;->V:Lr7/c;

    invoke-virtual {p1}, Lr7/c;->i()Lr7/d;

    move-result-object p1

    invoke-static {p0, p1}, Lp6/j;->B(Li8/g0;Lr7/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp6/n$a;->W:Lr7/c;

    invoke-virtual {p1}, Lr7/c;->i()Lr7/d;

    move-result-object p1

    invoke-static {p0, p1}, Lp6/j;->B(Li8/g0;Lr7/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp6/n$a;->X:Lr7/c;

    invoke-virtual {p1}, Lr7/c;->i()Lr7/d;

    move-result-object p1

    invoke-static {p0, p1}, Lp6/j;->B(Li8/g0;Lr7/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp6/n$a;->Y:Lr7/c;

    invoke-virtual {p1}, Lr7/c;->i()Lr7/d;

    move-result-object p1

    invoke-static {p0, p1}, Lp6/j;->B(Li8/g0;Lr7/d;)Z

    :cond_0
    return-object p0
.end method
