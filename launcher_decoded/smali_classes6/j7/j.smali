.class public final Lj7/j;
.super Li8/t;
.source "SourceFile"

# interfaces
.implements Li8/q;


# instance fields
.field public final b:Li8/o0;


# direct methods
.method public constructor <init>(Li8/o0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/t;-><init>()V

    iput-object p1, p0, Lj7/j;->b:Li8/o0;

    return-void
.end method

.method public static O0(Li8/o0;)Li8/o0;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li8/v1;->g(Li8/g0;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lj7/j;

    invoke-direct {p0, v0}, Lj7/j;-><init>(Li8/o0;)V

    return-object p0
.end method


# virtual methods
.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I0(Li8/d1;)Li8/y1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj7/j;

    iget-object p0, p0, Lj7/j;->b:Li8/o0;

    invoke-virtual {p0, p1}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Lj7/j;-><init>(Li8/o0;)V

    return-object v0
.end method

.method public final J0(Z)Li8/o0;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lj7/j;->b:Li8/o0;

    invoke-virtual {p0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj7/j;

    iget-object p0, p0, Lj7/j;->b:Li8/o0;

    invoke-virtual {p0, p1}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Lj7/j;-><init>(Li8/o0;)V

    return-object v0
.end method

.method public final L0()Li8/o0;
    .locals 0

    iget-object p0, p0, Lj7/j;->b:Li8/o0;

    return-object p0
.end method

.method public final N0(Li8/o0;)Li8/t;
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lj7/j;

    invoke-direct {p0, p1}, Lj7/j;-><init>(Li8/o0;)V

    return-object p0
.end method

.method public final r(Li8/g0;)Li8/y1;
    .locals 2

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li8/v1;->g(Li8/g0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Li8/v1;->f(Li8/g0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Li8/o0;

    if-eqz p1, :cond_1

    check-cast p0, Li8/o0;

    invoke-static {p0}, Lj7/j;->O0(Li8/o0;)Li8/o0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Li8/z;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Li8/z;

    iget-object v0, p1, Li8/z;->b:Li8/o0;

    invoke-static {v0}, Lj7/j;->O0(Li8/o0;)Li8/o0;

    move-result-object v0

    iget-object p1, p1, Li8/z;->c:Li8/o0;

    invoke-static {p1}, Lj7/j;->O0(Li8/o0;)Li8/o0;

    move-result-object p1

    invoke-static {v0, p1}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p1

    invoke-static {p0}, Li8/x1;->a(Li8/g0;)Li8/g0;

    move-result-object p0

    invoke-static {p1, p0}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
