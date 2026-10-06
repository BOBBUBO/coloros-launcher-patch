.class public final Lj8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# instance fields
.field public final a:Li8/m1;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Li8/y1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lj8/j;

.field public final d:Ls6/a1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Li8/m1;Lfa/i;Lj8/j;Ls6/a1;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lj8/j;-><init>(Li8/m1;Lkotlin/jvm/functions/Function0;Lj8/j;Ls6/a1;)V

    return-void
.end method

.method public constructor <init>(Li8/m1;Lkotlin/jvm/functions/Function0;Lj8/j;Ls6/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/m1;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Li8/y1;",
            ">;>;",
            "Lj8/j;",
            "Ls6/a1;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj8/j;->a:Li8/m1;

    .line 4
    iput-object p2, p0, Lj8/j;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lj8/j;->c:Lj8/j;

    .line 6
    iput-object p4, p0, Lj8/j;->d:Ls6/a1;

    .line 7
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lj8/j$a;

    invoke-direct {p2, p0}, Lj8/j$a;-><init>(Lj8/j;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lj8/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Li8/m1;
    .locals 0

    iget-object p0, p0, Lj8/j;->a:Li8/m1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lj8/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj8/j;

    iget-object v1, p0, Lj8/j;->c:Lj8/j;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lj8/j;->c:Lj8/j;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj8/j;->c:Lj8/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/j;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final i()Lp6/j;
    .locals 1

    iget-object p0, p0, Lj8/j;->a:Li8/m1;

    invoke-interface {p0}, Li8/m1;->getType()Li8/g0;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lj8/j;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final k()Ls6/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj8/j;->a:Li8/m1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
