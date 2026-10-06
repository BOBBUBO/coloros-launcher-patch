.class public final Lb2/i;
.super Lb2/e;
.source "SourceFile"


# instance fields
.field public final a:Lb2/e;

.field public final b:Lb2/m;

.field public final c:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/e;Lb2/m;Lb2/e;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb2/e;-><init>()V

    iput-object p1, p0, Lb2/i;->a:Lb2/e;

    iput-object p2, p0, Lb2/i;->b:Lb2/m;

    iput-object p3, p0, Lb2/i;->c:Lb2/e;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb2/i;->b:Lb2/m;

    iget-object v1, v0, Lb2/m;->a:Lb2/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lb2/i;->a:Lb2/e;

    const/16 v3, 0xe

    iget-object p0, p0, Lb2/i;->c:Lb2/e;

    if-eq v1, v3, :cond_2

    const/16 v3, 0xf

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ZERO"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lb2/d;->d(Z)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, La2/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid logical operator \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb2/m;->b:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v2}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string p1, "ONE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lb2/d;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object v1
.end method
