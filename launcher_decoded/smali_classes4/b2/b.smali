.class public final Lb2/b;
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

    iput-object p1, p0, Lb2/b;->a:Lb2/e;

    iput-object p2, p0, Lb2/b;->b:Lb2/m;

    iput-object p3, p0, Lb2/b;->c:Lb2/e;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;)Ljava/lang/Object;
    .locals 6

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb2/b;->a:Lb2/e;

    invoke-virtual {p1, v0}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lb2/b;->c:Lb2/e;

    invoke-virtual {p1, v1}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object p0, p0, Lb2/b;->b:Lb2/m;

    iget-object v2, p0, Lb2/m;->a:Lb2/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p1, Lb2/d;->a:Ljava/math/MathContext;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, La2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid binary operator \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb2/m;->b:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, La2/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Lb2/d;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Lb2/d;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ltz p0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lb2/d;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lb2/d;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Lb2/d;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lb2/d;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1, v0, v1}, Lb2/d;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string/jumbo p1, "remainder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "divide(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string/jumbo p1, "this.multiply(other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string/jumbo p1, "this.subtract(other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string/jumbo p1, "this.add(other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
