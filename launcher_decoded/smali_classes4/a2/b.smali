.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/d;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/d;

    invoke-direct {v0}, Lb2/d;-><init>()V

    iput-object v0, p0, La2/b;->a:Lb2/d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La2/b;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "pi"

    const-string/jumbo v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, La2/b$k;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "abs"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$v;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "acos"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$z;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "acosh"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$a0;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "asin"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$b0;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "asinh"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$c0;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "atan"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$d0;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "atanh"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$e0;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "cbrt"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$f0;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "ceil"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$a;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "cos"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$b;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "cosh"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$c;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$d;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "expm1"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$e;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "floor"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$f;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "ln"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$g;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "log10"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$h;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "log2"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$i;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "log1p"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$j;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "not"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$l;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "round"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$m;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "sign"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$n;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "sin"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$o;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "sinh"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$p;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "sqrt"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$q;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "tan"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$r;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "tanh"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$s;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "trunc"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$t;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "sum"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$u;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "min"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$w;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string/jumbo v2, "max"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$x;

    invoke-direct {v1}, Lb2/f;-><init>()V

    const-string v2, "if"

    invoke-virtual {v0, v2, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    new-instance v1, La2/b$y;

    invoke-direct {v1, p0}, La2/b$y;-><init>(La2/b;)V

    const-string/jumbo p0, "random"

    invoke-virtual {v0, p0, v1}, Lb2/d;->a(Ljava/lang/String;Lb2/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expression"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, La2/b;->c(Ljava/lang/String;)Lb2/e;

    move-result-object p2

    iget-object p0, p0, La2/b;->a:Lb2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object p2

    iget-object p0, p0, Lb2/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lb2/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La2/b;->c(Ljava/lang/String;)Lb2/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    iget-object p0, p0, La2/b;->a:Lb2/d;

    invoke-virtual {p0, p1}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lb2/e;
    .locals 6

    new-instance v0, Lb2/k;

    iget-object p0, p0, La2/b;->a:Lb2/d;

    iget-object p0, p0, Lb2/d;->a:Ljava/math/MathContext;

    invoke-direct {v0, p1, p0}, Lb2/k;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    :goto_0
    iget p0, v0, Lb2/k;->e:I

    iget-object p1, v0, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p0, v1, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    move p0, v2

    :goto_1
    const/4 v1, 0x0

    if-nez p0, :cond_24

    iget p0, v0, Lb2/k;->e:I

    iput p0, v0, Lb2/k;->d:I

    invoke-virtual {v0}, Lb2/k;->b()C

    move-result p0

    const/16 v4, 0x20

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xd

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x9

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x2b

    if-ne p0, v4, :cond_4

    sget-object p0, Lb2/n;->a:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x2d

    if-ne p0, v4, :cond_5

    sget-object p0, Lb2/n;->b:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0x2a

    if-ne p0, v4, :cond_6

    sget-object p0, Lb2/n;->c:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_6
    const/16 v4, 0x2f

    if-ne p0, v4, :cond_7

    sget-object p0, Lb2/n;->d:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_7
    const/16 v4, 0x25

    if-ne p0, v4, :cond_8

    sget-object p0, Lb2/n;->e:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_8
    const/16 v4, 0x5e

    if-ne p0, v4, :cond_9

    sget-object p0, Lb2/n;->f:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_9
    const/16 v4, 0x221a

    if-ne p0, v4, :cond_a

    sget-object p0, Lb2/n;->g:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_a
    const/16 v4, 0x3d

    if-ne p0, v4, :cond_c

    invoke-virtual {v0, v4}, Lb2/k;->f(C)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lb2/n;->i:Lb2/n;

    :goto_2
    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_b
    sget-object p0, Lb2/n;->h:Lb2/n;

    goto :goto_2

    :cond_c
    const/16 v5, 0x21

    if-ne p0, v5, :cond_e

    invoke-virtual {v0, v4}, Lb2/k;->f(C)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lb2/n;->j:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p0}, Lb2/l;->a(C)V

    throw v1

    :cond_e
    const/16 v5, 0x3e

    if-ne p0, v5, :cond_10

    invoke-virtual {v0, v4}, Lb2/k;->f(C)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lb2/n;->l:Lb2/n;

    :goto_3
    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lb2/n;->k:Lb2/n;

    goto :goto_3

    :cond_10
    const/16 v5, 0x3c

    if-ne p0, v5, :cond_12

    invoke-virtual {v0, v4}, Lb2/k;->f(C)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lb2/n;->n:Lb2/n;

    :goto_4
    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lb2/n;->m:Lb2/n;

    goto :goto_4

    :cond_12
    const/16 v4, 0x7c

    if-ne p0, v4, :cond_14

    invoke-virtual {v0, v4}, Lb2/k;->f(C)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p0, Lb2/n;->o:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p0}, Lb2/l;->a(C)V

    throw v1

    :cond_14
    const/16 v4, 0x26

    if-ne p0, v4, :cond_16

    invoke-virtual {v0, v4}, Lb2/k;->f(C)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p0, Lb2/n;->p:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p0}, Lb2/l;->a(C)V

    throw v1

    :cond_16
    const/16 v4, 0x2c

    if-ne p0, v4, :cond_17

    sget-object p0, Lb2/n;->q:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x28

    if-ne p0, v4, :cond_18

    sget-object p0, Lb2/n;->r:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x29

    if-ne p0, v4, :cond_19

    sget-object p0, Lb2/n;->s:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {p0}, Lb2/k;->d(C)Z

    move-result v4

    if-eqz v4, :cond_20

    :goto_5
    invoke-virtual {v0}, Lb2/k;->g()C

    move-result p0

    invoke-static {p0}, Lb2/k;->d(C)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Lb2/k;->b()C

    goto :goto_5

    :cond_1a
    invoke-virtual {v0}, Lb2/k;->g()C

    move-result p0

    iget v1, v0, Lb2/k;->e:I

    if-lez v1, :cond_1b

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_6

    :cond_1b
    move v1, v2

    :goto_6
    iget v4, v0, Lb2/k;->e:I

    add-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1c

    move v4, v2

    goto :goto_7

    :cond_1c
    iget v4, v0, Lb2/k;->e:I

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7
    invoke-static {p0, v1, v4}, Lb2/k;->e(CCC)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v0}, Lb2/k;->b()C

    :goto_8
    invoke-virtual {v0}, Lb2/k;->g()C

    move-result p0

    iget v1, v0, Lb2/k;->e:I

    if-lez v1, :cond_1d

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_9

    :cond_1d
    move v1, v2

    :goto_9
    iget v4, v0, Lb2/k;->e:I

    add-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1e

    move v4, v2

    goto :goto_a

    :cond_1e
    iget v4, v0, Lb2/k;->e:I

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_a
    invoke-static {p0, v1, v4}, Lb2/k;->e(CCC)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v0}, Lb2/k;->b()C

    goto :goto_8

    :cond_1f
    new-instance p0, Ljava/math/BigDecimal;

    iget v1, v0, Lb2/k;->d:I

    iget v2, v0, Lb2/k;->e:I

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lb2/k;->b:Ljava/math/MathContext;

    invoke-direct {p0, p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    sget-object p1, Lb2/n;->t:Lb2/n;

    invoke-virtual {v0, p1, p0}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {p0}, Lb2/k;->c(C)Z

    move-result p1

    if-eqz p1, :cond_23

    :goto_b
    invoke-virtual {v0}, Lb2/k;->g()C

    move-result p0

    invoke-static {p0}, Lb2/k;->c(C)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-static {p0}, Lb2/k;->d(C)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_c

    :cond_21
    sget-object p0, Lb2/n;->u:Lb2/n;

    invoke-virtual {v0, p0, v1}, Lb2/k;->a(Lb2/n;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_22
    :goto_c
    invoke-virtual {v0}, Lb2/k;->b()C

    goto :goto_b

    :cond_23
    invoke-static {p0}, Lb2/l;->a(C)V

    throw v1

    :cond_24
    iget-object p0, v0, Lb2/k;->c:Ljava/util/ArrayList;

    new-instance p1, Lb2/m;

    sget-object v0, Lb2/n;->v:Lb2/n;

    const-string v2, ""

    invoke-direct {p1, v0, v2, v1}, Lb2/m;-><init>(Lb2/n;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb2/j;

    invoke-direct {p1, p0}, Lb2/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lb2/j;->b()Lb2/e;

    move-result-object v1

    iget v2, p1, Lb2/j;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/m;

    iget-object v2, v2, Lb2/m;->a:Lb2/n;

    if-ne v2, v0, :cond_25

    return-object v1

    :cond_25
    new-instance v0, La2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected end of expression, found \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lb2/j;->b:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/m;

    iget-object p0, p0, Lb2/m;->b:Ljava/lang/String;

    const/16 p1, 0x27

    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, La2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
