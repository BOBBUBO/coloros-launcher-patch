.class public final Lk8/g;
.super Li8/o0;
.source "SourceFile"


# instance fields
.field public final b:Li8/g1;

.field public final c:Lk8/e;

.field public final d:Lk8/i;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Li8/g1;Lk8/e;Lk8/i;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/o0;-><init>()V

    iput-object p1, p0, Lk8/g;->b:Li8/g1;

    iput-object p2, p0, Lk8/g;->c:Lk8/e;

    iput-object p3, p0, Lk8/g;->d:Lk8/i;

    iput-object p4, p0, Lk8/g;->e:Ljava/util/List;

    iput-boolean p5, p0, Lk8/g;->f:Z

    iput-object p6, p0, Lk8/g;->g:[Ljava/lang/String;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p3, Lk8/i;->a:Ljava/lang/String;

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    const-string p4, "format(format, *args)"

    invoke-static {p2, p3, p1, p4}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk8/g;->h:Ljava/lang/String;

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

    iget-object p0, p0, Lk8/g;->e:Ljava/util/List;

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

    iget-object p0, p0, Lk8/g;->b:Li8/g1;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-boolean p0, p0, Lk8/g;->f:Z

    return p0
.end method

.method public final E0(Lj8/g;)Li8/g0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0(Lj8/g;)Li8/y1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(Li8/d1;)Li8/y1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Z)Li8/o0;
    .locals 8

    new-instance v7, Lk8/g;

    iget-object v0, p0, Lk8/g;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v3, p0, Lk8/g;->d:Lk8/i;

    iget-object v4, p0, Lk8/g;->e:Ljava/util/List;

    iget-object v1, p0, Lk8/g;->b:Li8/g1;

    iget-object v2, p0, Lk8/g;->c:Lk8/e;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lk8/g;-><init>(Li8/g1;Lk8/e;Lk8/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Lb8/j;
    .locals 0

    iget-object p0, p0, Lk8/g;->c:Lk8/e;

    return-object p0
.end method
