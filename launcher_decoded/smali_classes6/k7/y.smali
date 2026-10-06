.class public final Lk7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lk7/c0;->a:Lk7/c0;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr6/c;->a:Ljava/lang/String;

    invoke-static {p0}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v1

    invoke-virtual {v1}, Lr7/c;->i()Lr7/d;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr6/c;->g(Lr7/d;)Lr7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz7/d;->b(Lr7/b;)Lz7/d;

    move-result-object p0

    invoke-virtual {p0}, Lz7/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "byClassId(it).internalName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lk7/d0;->a:Lk7/d0;

    invoke-static {p0, v1}, Lk7/j;->a(Ls6/e;Lk7/d0;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "internalName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
