.class public final Lj7/m$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj7/u$a$a;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj7/u$a$a;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    const-string v0, "Spliterator"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj7/m;->b:Lj7/h;

    filled-new-array {p0, p0}, [Lj7/h;

    move-result-object p0

    const-string v0, "java/util/Spliterator"

    invoke-virtual {p1, v0, p0}, Lj7/u$a$a;->b(Ljava/lang/String;[Lj7/h;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
