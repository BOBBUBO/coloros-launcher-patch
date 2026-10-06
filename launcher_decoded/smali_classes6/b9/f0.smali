.class public final synthetic Lb9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb9/l0;

    check-cast p2, Lv5/f$a;

    instance-of p0, p2, Lw8/q2;

    if-eqz p0, :cond_0

    check-cast p2, Lw8/q2;

    iget-object p0, p1, Lb9/l0;->a:Lv5/f;

    invoke-interface {p2, p0}, Lw8/q2;->updateThreadContext(Lv5/f;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Lb9/l0;->d:I

    iget-object v1, p1, Lb9/l0;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lb9/l0;->d:I

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lb9/l0;->c:[Lw8/q2;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
