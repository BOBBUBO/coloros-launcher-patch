.class public final La2/b$y;
.super Lb2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/b;


# direct methods
.method public constructor <init>(La2/b;)V
    .locals 0

    iput-object p1, p0, La2/b$y;->a:La2/b;

    invoke-direct {p0}, Lb2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/math/BigDecimal;
    .locals 3

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p0, p0, La2/b$y;->a:La2/b;

    iget-object v0, p0, La2/b;->a:Lb2/d;

    iget-object v0, v0, Lb2/d;->a:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    iget-object p0, p0, La2/b;->a:Lb2/d;

    iget-object p0, p0, Lb2/d;->a:Ljava/math/MathContext;

    invoke-virtual {p0}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string/jumbo p1, "setScale(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
