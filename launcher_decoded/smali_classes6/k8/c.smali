.class public final Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/d0;


# static fields
.field public static final a:Lk8/c;

.field public static final b:Lr7/f;

.field public static final c:Ls5/g0;

.field public static final d:Lp6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk8/c;->a:Lk8/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lr7/f;->h(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    const-string v1, "special(ErrorEntity.ERROR_MODULE.debugText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lk8/c;->b:Lr7/f;

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    sput-object v0, Lk8/c;->c:Ls5/g0;

    sget-object v0, Lp6/d;->f:Lp6/d;

    sput-object v0, Lk8/c;->d:Lp6/d;

    return-void
.end method


# virtual methods
.method public final G(Ls6/d0;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lr7/c;)Ls6/k0;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Ls6/k;
    .locals 0

    return-object p0
.end method

.method public final d()Ls6/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    sget-object p0, Lt6/g$a;->a:Lt6/g$a$a;

    return-object p0
.end method

.method public final getName()Lr7/f;
    .locals 0

    sget-object p0, Lk8/c;->b:Lr7/f;

    return-object p0
.end method

.method public final h0(Ls6/c0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/c0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lp6/j;
    .locals 0

    sget-object p0, Lk8/c;->d:Lp6/d;

    return-object p0
.end method

.method public final m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string p0, "visitor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/d0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lk8/c;->c:Ls5/g0;

    return-object p0
.end method
