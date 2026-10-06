.class public abstract Li8/o0;
.super Li8/y1;
.source "SourceFile"

# interfaces
.implements Lm8/h;
.implements Lm8/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Z)Li8/y1;
    .locals 0

    invoke-virtual {p0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(Li8/d1;)Li8/y1;
    .locals 0

    invoke-virtual {p0, p1}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public abstract J0(Z)Li8/o0;
.end method

.method public abstract K0(Li8/d1;)Li8/o0;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/c;

    sget-object v2, Lt7/c;->c:Lt7/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lt7/d;->w(Lt6/c;Lt6/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "] "

    const-string v3, "["

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ">"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const/16 v6, 0x70

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Ls5/d0;->Y(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
