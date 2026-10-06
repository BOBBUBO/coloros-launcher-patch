.class public final synthetic Ly8/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Ly8/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lv5/f;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ly8/n;

    iget-object p1, p2, Ly8/n;->a:Ljava/lang/Object;

    check-cast p3, Lv5/f;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ly8/e;

    iget-object p0, p0, Ly8/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of p2, p1, Ly8/n$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, Lb9/t;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lv5/f;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
