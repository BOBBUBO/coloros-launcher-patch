.class public final Lb2/o;
.super Lb2/e;
.source "SourceFile"


# instance fields
.field public final a:Lb2/m;

.field public final b:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/m;Lb2/e;)V
    .locals 1

    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb2/e;-><init>()V

    iput-object p1, p0, Lb2/o;->a:Lb2/m;

    iput-object p2, p0, Lb2/o;->b:Lb2/e;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;)Ljava/lang/Object;
    .locals 3

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb2/o;->b:Lb2/e;

    invoke-virtual {p1, v0}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object p0, p0, Lb2/o;->a:Lb2/m;

    iget-object p0, p0, Lb2/m;->a:Lb2/n;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, v0, p0}, Lb2/d;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, La2/a;

    const-string p1, "Invalid unary operator"

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
