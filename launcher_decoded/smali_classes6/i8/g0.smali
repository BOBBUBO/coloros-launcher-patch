.class public abstract Li8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;
.implements Lm8/g;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B0()Li8/d1;
.end method

.method public abstract C0()Li8/g1;
.end method

.method public abstract D0()Z
.end method

.method public abstract E0(Lj8/g;)Li8/g0;
.end method

.method public abstract F0()Li8/y1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li8/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result v1

    check-cast p1, Li8/g0;

    invoke-virtual {p1}, Li8/g0;->D0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    const-string v1, "a"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lj8/p;->a:Lj8/p;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p1}, Li8/d;->b(Lj8/b;Lm8/g;Lm8/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p0

    invoke-static {p0}, Li8/n;->a(Li8/d1;)Lt6/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Li8/g0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Li8/g0;->a:I

    return v0
.end method

.method public abstract k()Lb8/j;
.end method
