.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7/f;

.field public static final b:Lr7/f;

.field public static final c:Lr7/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc7/d;->a:Lr7/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc7/d;->b:Lr7/f;

    const-string v0, "value"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc7/d;->c:Lr7/f;

    sget-object v0, Lp6/n$a;->t:Lr7/c;

    sget-object v1, Lb7/e0;->c:Lr7/c;

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp6/n$a;->w:Lr7/c;

    sget-object v1, Lb7/e0;->d:Lr7/c;

    new-instance v3, Lr5/k;

    invoke-direct {v3, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp6/n$a;->x:Lr7/c;

    sget-object v1, Lb7/e0;->f:Lr7/c;

    new-instance v4, Lr5/k;

    invoke-direct {v4, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc7/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr7/c;Li7/d;Le7/h;)Ld7/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/n$a;->m:Lr7/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb7/e0;->e:Lr7/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li7/d;->a(Lr7/c;)Li7/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc7/g;

    invoke-direct {p0, v0, p2}, Lc7/g;-><init>(Li7/a;Le7/h;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lc7/d;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Li7/d;->a(Lr7/c;)Li7/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lc7/d;->b(Le7/h;Li7/a;Z)Ld7/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Le7/h;Li7/a;Z)Ld7/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li7/a;->d()Lr7/b;

    move-result-object v0

    sget-object v1, Lb7/e0;->c:Lr7/c;

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lc7/k;

    invoke-direct {p2, p1, p0}, Lc7/k;-><init>(Li7/a;Le7/h;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb7/e0;->d:Lr7/c;

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lc7/j;

    invoke-direct {p2, p1, p0}, Lc7/j;-><init>(Li7/a;Le7/h;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lb7/e0;->f:Lr7/c;

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lc7/c;

    sget-object v0, Lp6/n$a;->x:Lr7/c;

    invoke-direct {p2, p0, p1, v0}, Lc7/c;-><init>(Le7/h;Li7/a;Lr7/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lb7/e0;->e:Lr7/c;

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lf7/d;

    invoke-direct {v0, p0, p1, p2}, Lf7/d;-><init>(Le7/h;Li7/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
