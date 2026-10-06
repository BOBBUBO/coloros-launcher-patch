.class public final Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/MathContext;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/MathContext;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mathContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lb2/k;->b:Ljava/math/MathContext;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/k;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(CCC)Z
    .locals 4

    invoke-static {p0}, Lb2/k;->d(C)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x2b

    const/16 v2, 0x65

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x45

    if-ne p0, v3, :cond_2

    :goto_0
    invoke-static {p1}, Lb2/k;->d(C)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lb2/k;->d(C)Z

    move-result p0

    if-nez p0, :cond_6

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_2
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v0, :cond_5

    :goto_1
    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-static {p2}, Lb2/k;->d(C)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method


# virtual methods
.method public final a(Lb2/n;Ljava/math/BigDecimal;)V
    .locals 3

    iget v0, p0, Lb2/k;->d:I

    iget v1, p0, Lb2/k;->e:I

    iget-object v2, p0, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb2/k;->c:Ljava/util/ArrayList;

    new-instance v1, Lb2/m;

    invoke-direct {v1, p1, v0, p2}, Lb2/m;-><init>(Lb2/n;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()C
    .locals 2

    iget v0, p0, Lb2/k;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb2/k;->e:I

    iget-object p0, p0, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final f(C)Z
    .locals 5

    iget v0, p0, Lb2/k;->e:I

    iget-object v1, p0, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lb2/k;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    iget p1, p0, Lb2/k;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lb2/k;->e:I

    return v4
.end method

.method public final g()C
    .locals 3

    iget v0, p0, Lb2/k;->e:I

    iget-object v1, p0, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lb2/k;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method
