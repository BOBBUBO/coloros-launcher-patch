.class public final Lr6/a;
.super Lb8/g;
.source "SourceFile"


# static fields
.field public static final e:Lr7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "clone"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lr6/a;->e:Lr7/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls6/b$a;->a:Ls6/b$a;

    sget-object v1, Ls6/v0;->a:Ls6/v0$a;

    sget-object v2, Lr6/a;->e:Lr7/f;

    iget-object p0, p0, Lb8/g;->b:Lv6/b;

    invoke-static {p0, v2, v0, v1}, Lv6/r0;->K0(Ls6/e;Lr7/f;Ls6/b$a;Ls6/v0;)Lv6/r0;

    move-result-object v0

    invoke-virtual {p0}, Lv6/b;->z0()Ls6/r0;

    move-result-object v5

    sget-object v8, Ls5/g0;->a:Ls5/g0;

    invoke-static {p0}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object p0

    invoke-virtual {p0}, Lp6/j;->e()Li8/o0;

    move-result-object v9

    sget-object v10, Ls6/b0;->c:Ls6/b0;

    sget-object v11, Ls6/r;->c:Ls6/r$f;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, Lv6/r0;->M0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;)Lv6/r0;

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
