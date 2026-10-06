.class public final Lv7/a;
.super Li8/o0;
.source "SourceFile"

# interfaces
.implements Lm8/c;


# instance fields
.field public final b:Li8/m1;

.field public final c:Lv7/b;

.field public final d:Z

.field public final e:Li8/d1;


# direct methods
.method public constructor <init>(Li8/m1;Lv7/b;ZLi8/d1;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/o0;-><init>()V

    iput-object p1, p0, Lv7/a;->b:Li8/m1;

    iput-object p2, p0, Lv7/a;->c:Lv7/b;

    iput-boolean p3, p0, Lv7/a;->d:Z

    iput-object p4, p0, Lv7/a;->e:Li8/d1;

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

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final B0()Li8/d1;
    .locals 0

    iget-object p0, p0, Lv7/a;->e:Li8/d1;

    return-object p0
.end method

.method public final C0()Li8/g1;
    .locals 0

    iget-object p0, p0, Lv7/a;->c:Lv7/b;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-boolean p0, p0, Lv7/a;->d:Z

    return p0
.end method

.method public final E0(Lj8/g;)Li8/g0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/a;

    iget-object v1, p0, Lv7/a;->b:Li8/m1;

    invoke-interface {v1, p1}, Li8/m1;->c(Lj8/g;)Li8/m1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv7/a;->e:Li8/d1;

    iget-object v2, p0, Lv7/a;->c:Lv7/b;

    iget-boolean p0, p0, Lv7/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lv7/a;-><init>(Li8/m1;Lv7/b;ZLi8/d1;)V

    return-object v0
.end method

.method public final G0(Z)Li8/y1;
    .locals 3

    iget-boolean v0, p0, Lv7/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/a;

    iget-object v1, p0, Lv7/a;->c:Lv7/b;

    iget-object v2, p0, Lv7/a;->e:Li8/d1;

    iget-object p0, p0, Lv7/a;->b:Li8/m1;

    invoke-direct {v0, p0, v1, p1, v2}, Lv7/a;-><init>(Li8/m1;Lv7/b;ZLi8/d1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final H0(Lj8/g;)Li8/y1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/a;

    iget-object v1, p0, Lv7/a;->b:Li8/m1;

    invoke-interface {v1, p1}, Li8/m1;->c(Lj8/g;)Li8/m1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv7/a;->e:Li8/d1;

    iget-object v2, p0, Lv7/a;->c:Lv7/b;

    iget-boolean p0, p0, Lv7/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lv7/a;-><init>(Li8/m1;Lv7/b;ZLi8/d1;)V

    return-object v0
.end method

.method public final J0(Z)Li8/o0;
    .locals 3

    iget-boolean v0, p0, Lv7/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/a;

    iget-object v1, p0, Lv7/a;->c:Lv7/b;

    iget-object v2, p0, Lv7/a;->e:Li8/d1;

    iget-object p0, p0, Lv7/a;->b:Li8/m1;

    invoke-direct {v0, p0, v1, p1, v2}, Lv7/a;-><init>(Li8/m1;Lv7/b;ZLi8/d1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/a;

    iget-object v1, p0, Lv7/a;->b:Li8/m1;

    iget-object v2, p0, Lv7/a;->c:Lv7/b;

    iget-boolean p0, p0, Lv7/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lv7/a;-><init>(Li8/m1;Lv7/b;ZLi8/d1;)V

    return-object v0
.end method

.method public final k()Lb8/j;
    .locals 2

    sget-object p0, Lk8/f;->b:Lk8/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lk8/j;->a(Lk8/f;Z[Ljava/lang/String;)Lk8/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv7/a;->b:Li8/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lv7/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
