.class public final Li8/b0;
.super Li8/z;
.source "SourceFile"

# interfaces
.implements Li8/w1;


# instance fields
.field public final d:Li8/z;

.field public final e:Li8/g0;


# direct methods
.method public constructor <init>(Li8/z;Li8/g0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li8/z;->b:Li8/o0;

    iget-object v1, p1, Li8/z;->c:Li8/o0;

    invoke-direct {p0, v0, v1}, Li8/z;-><init>(Li8/o0;Li8/o0;)V

    iput-object p1, p0, Li8/b0;->d:Li8/z;

    iput-object p2, p0, Li8/b0;->e:Li8/g0;

    return-void
.end method


# virtual methods
.method public final E0(Lj8/g;)Li8/g0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/b0;

    iget-object v1, p0, Li8/b0;->d:Li8/z;

    invoke-virtual {p1, v1}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/z;

    iget-object p0, p0, Li8/b0;->e:Li8/g0;

    invoke-virtual {p1, p0}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li8/b0;-><init>(Li8/z;Li8/g0;)V

    return-object v0
.end method

.method public final G0(Z)Li8/y1;
    .locals 1

    iget-object v0, p0, Li8/b0;->d:Li8/z;

    invoke-virtual {v0, p1}, Li8/y1;->G0(Z)Li8/y1;

    move-result-object v0

    iget-object p0, p0, Li8/b0;->e:Li8/g0;

    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    invoke-virtual {p0, p1}, Li8/y1;->G0(Z)Li8/y1;

    move-result-object p0

    invoke-static {v0, p0}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lj8/g;)Li8/y1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/b0;

    iget-object v1, p0, Li8/b0;->d:Li8/z;

    invoke-virtual {p1, v1}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/z;

    iget-object p0, p0, Li8/b0;->e:Li8/g0;

    invoke-virtual {p1, p0}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li8/b0;-><init>(Li8/z;Li8/g0;)V

    return-object v0
.end method

.method public final I0(Li8/d1;)Li8/y1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/b0;->d:Li8/z;

    invoke-virtual {v0, p1}, Li8/y1;->I0(Li8/d1;)Li8/y1;

    move-result-object p1

    iget-object p0, p0, Li8/b0;->e:Li8/g0;

    invoke-static {p1, p0}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Li8/o0;
    .locals 0

    iget-object p0, p0, Li8/b0;->d:Li8/z;

    invoke-virtual {p0}, Li8/z;->J0()Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Lt7/d;Lt7/d;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lt7/d;->d:Lt7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt7/i;->W:[Lj6/n;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lt7/i;->m:Lt7/j;

    invoke-interface {v2, v0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li8/b0;->e:Li8/g0;

    invoke-virtual {p1, p0}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Li8/b0;->d:Li8/z;

    invoke-virtual {p0, p1, p2}, Li8/z;->K0(Lt7/d;Lt7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Li8/g0;
    .locals 0

    iget-object p0, p0, Li8/b0;->e:Li8/g0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li8/b0;->e:Li8/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li8/b0;->d:Li8/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Li8/y1;
    .locals 0

    iget-object p0, p0, Li8/b0;->d:Li8/z;

    return-object p0
.end method
