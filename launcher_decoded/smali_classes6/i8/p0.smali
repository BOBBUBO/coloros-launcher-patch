.class public final Li8/p0;
.super Li8/o0;
.source "SourceFile"


# instance fields
.field public final b:Li8/g1;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lb8/j;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj8/g;",
            "Li8/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8/g1;Ljava/util/List;ZLb8/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g1;",
            "Ljava/util/List<",
            "+",
            "Li8/m1;",
            ">;Z",
            "Lb8/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj8/g;",
            "+",
            "Li8/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/o0;-><init>()V

    iput-object p1, p0, Li8/p0;->b:Li8/g1;

    iput-object p2, p0, Li8/p0;->c:Ljava/util/List;

    iput-boolean p3, p0, Li8/p0;->d:Z

    iput-object p4, p0, Li8/p0;->e:Lb8/j;

    iput-object p5, p0, Li8/p0;->f:Lkotlin/jvm/functions/Function1;

    instance-of p0, p4, Lk8/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lk8/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li8/p0;->c:Ljava/util/List;

    return-object p0
.end method

.method public final B0()Li8/d1;
    .locals 0

    sget-object p0, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li8/d1;->c:Li8/d1;

    return-object p0
.end method

.method public final C0()Li8/g1;
    .locals 0

    iget-object p0, p0, Li8/p0;->b:Li8/g1;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-boolean p0, p0, Li8/p0;->d:Z

    return p0
.end method

.method public final E0(Lj8/g;)Li8/g0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/p0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/o0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final H0(Lj8/g;)Li8/y1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/p0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/o0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final J0(Z)Li8/o0;
    .locals 1

    iget-boolean v0, p0, Li8/p0;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "delegate"

    if-eqz p1, :cond_1

    new-instance p1, Li8/m0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Li8/u;-><init>(Li8/o0;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Li8/l0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Li8/u;-><init>(Li8/o0;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp8/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li8/q0;

    invoke-direct {v0, p0, p1}, Li8/q0;-><init>(Li8/o0;Li8/d1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final k()Lb8/j;
    .locals 0

    iget-object p0, p0, Li8/p0;->e:Lb8/j;

    return-object p0
.end method
