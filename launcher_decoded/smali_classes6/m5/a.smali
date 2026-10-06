.class public final Lm5/a;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$a;,
        Lm5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lk5/w$a;


# direct methods
.method public constructor <init>(Lj6/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk5/w$a;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allBindings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonIgnoredBindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk5/r;-><init>()V

    iput-object p1, p0, Lm5/a;->a:Lj6/h;

    iput-object p2, p0, Lm5/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lm5/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lm5/a;->d:Lk5/w$a;

    return-void
.end method


# virtual methods
.method public final b(Lk5/w;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/w;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "reader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm5/a;->a:Lj6/h;

    invoke-interface {v1}, Lj6/c;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lm5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    sget-object v8, Lm5/c;->a:Ljava/lang/Object;

    if-ge v7, v4, :cond_0

    aput-object v8, v5, v7

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk5/w;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lk5/w;->e()Z

    move-result v7

    const-string v9, "\' (JSON name \'"

    if-eqz v7, :cond_5

    iget-object v7, p0, Lm5/a;->d:Lk5/w$a;

    invoke-virtual {p1, v7}, Lk5/w;->o(Lk5/w$a;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_2

    invoke-virtual {p1}, Lk5/w;->q()V

    invoke-virtual {p1}, Lk5/w;->r()V

    goto :goto_1

    :cond_2
    iget-object v10, p0, Lm5/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5/a$a;

    iget v10, v7, Lm5/a$a;->e:I

    aget-object v11, v5, v10

    iget-object v12, v7, Lm5/a$a;->c:Lj6/p;

    if-ne v11, v8, :cond_4

    iget-object v11, v7, Lm5/a$a;->b:Lk5/r;

    invoke-virtual {v11, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v5, v10

    if-nez v11, :cond_1

    invoke-interface {v12}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object v10

    invoke-interface {v10}, Lj6/r;->isMarkedNullable()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v12}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll5/b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lk5/w;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v7, Lm5/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Non-null value \'"

    if-eqz v1, :cond_3

    const-string v0, "\' was null at "

    invoke-static {v2, p0, v0, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v1, "\') was null at "

    invoke-static {v2, p0, v9, v0, v1}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lk5/t;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p0, "unexpectedNull(\n        \u2026         reader\n        )"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lk5/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple values for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/w;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lk5/w;->d()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    move p0, v0

    goto :goto_3

    :cond_6
    move p0, v6

    :goto_3
    move v7, v6

    :goto_4
    if-ge v7, v2, :cond_c

    aget-object v10, v5, v7

    if-ne v10, v8, :cond_b

    invoke-interface {v1}, Lj6/c;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6/m;

    invoke-interface {v10}, Lj6/m;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    move p0, v6

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lj6/c;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6/m;

    invoke-interface {v10}, Lj6/m;->getType()Lm6/o0;

    move-result-object v10

    iget-object v10, v10, Lm6/o0;->a:Li8/g0;

    invoke-virtual {v10}, Li8/g0;->D0()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    aput-object v11, v5, v7

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Lj6/c;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/m;

    invoke-interface {p0}, Lj6/m;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a$a;

    if-eqz v0, :cond_9

    iget-object v11, v0, Lm5/a$a;->a:Ljava/lang/String;

    :cond_9
    sget-object v0, Ll5/b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lk5/w;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value \'"

    if-eqz v0, :cond_a

    const-string v0, "\' missing at "

    invoke-static {v1, p0, v0, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    const-string v0, "\') missing at "

    invoke-static {v1, p0, v9, v11, v0}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    new-instance p1, Lk5/t;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p0, "missingProperty(\n       \u2026       reader\n          )"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    add-int/2addr v7, v0

    goto :goto_4

    :cond_c
    if-eqz p0, :cond_d

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lj6/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_d
    new-instance p0, Lm5/a$b;

    invoke-interface {v1}, Lj6/c;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lm5/a$b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lj6/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_8
    if-ge v2, p1, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lm5/a$a;

    aget-object v4, v5, v2

    if-eq v4, v8, :cond_e

    iget-object v1, v1, Lm5/a$a;->c:Lj6/p;

    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<K of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding, P of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj6/k;

    invoke-interface {v1, p0, v4}, Lj6/k;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    add-int/2addr v2, v0

    goto :goto_8

    :cond_f
    return-object p0
.end method

.method public final d(Lk5/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a0;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lk5/a0;->b()Lk5/a0;

    iget-object p0, p0, Lm5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lm5/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk5/a0;->f(Ljava/lang/String;)Lk5/a0;

    iget-object v1, v0, Lm5/a$a;->c:Lj6/p;

    invoke-interface {v1, p2}, Lj6/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lm5/a$a;->b:Lk5/r;

    invoke-virtual {v0, p1, v1}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk5/a0;->e()Lk5/a0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KotlinJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm5/a;->a:Lj6/h;

    invoke-interface {p0}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
