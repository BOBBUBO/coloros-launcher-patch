.class public final Le7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz7/c;


# virtual methods
.method public final a(Li7/g;)Ls6/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le7/k;->a:Lz7/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lz7/c;->a(Li7/g;)Ls6/e;

    move-result-object p0

    return-object p0
.end method
