.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le7/h;Ls6/g;Li7/g;I)Le7/h;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "containingDeclaration"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lr5/h;->c:Lr5/h;

    new-instance v0, Le7/a;

    invoke-direct {v0, p0, p1}, Le7/a;-><init>(Le7/h;Ls6/g;)V

    invoke-static {p3, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p3

    iget-object v0, p0, Le7/h;->a:Le7/c;

    if-eqz p2, :cond_1

    new-instance v1, Le7/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Le7/j;-><init>(Le7/h;Ls6/l;Li7/y;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le7/h;->b:Le7/l;

    :goto_0
    new-instance p0, Le7/h;

    invoke-direct {p0, v0, v1, p3}, Le7/h;-><init>(Le7/c;Le7/l;Lr5/f;)V

    return-object p0
.end method

.method public static final b(Le7/h;Lt6/g;)Le7/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le7/h;

    iget-object v1, p0, Le7/h;->a:Le7/c;

    sget-object v2, Lr5/h;->c:Lr5/h;

    new-instance v3, Le7/b$a;

    invoke-direct {v3, p0, p1}, Le7/b$a;-><init>(Le7/h;Lt6/g;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iget-object p0, p0, Le7/h;->b:Le7/l;

    invoke-direct {v0, v1, p0, p1}, Le7/h;-><init>(Le7/c;Le7/l;Lr5/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
