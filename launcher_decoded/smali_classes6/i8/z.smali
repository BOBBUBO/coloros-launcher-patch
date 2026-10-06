.class public abstract Li8/z;
.super Li8/y1;
.source "SourceFile"

# interfaces
.implements Lm8/e;


# instance fields
.field public final b:Li8/o0;

.field public final c:Li8/o0;


# direct methods
.method public constructor <init>(Li8/o0;Li8/o0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/y1;-><init>()V

    iput-object p1, p0, Li8/z;->b:Li8/o0;

    iput-object p2, p0, Li8/z;->c:Li8/o0;

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

    invoke-virtual {p0}, Li8/z;->J0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public B0()Li8/d1;
    .locals 0

    invoke-virtual {p0}, Li8/z;->J0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Li8/g1;
    .locals 0

    invoke-virtual {p0}, Li8/z;->J0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    return-object p0
.end method

.method public D0()Z
    .locals 0

    invoke-virtual {p0}, Li8/z;->J0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result p0

    return p0
.end method

.method public abstract J0()Li8/o0;
.end method

.method public abstract K0(Lt7/d;Lt7/d;)Ljava/lang/String;
.end method

.method public k()Lb8/j;
    .locals 0

    invoke-virtual {p0}, Li8/z;->J0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->k()Lb8/j;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt7/c;->c:Lt7/d;

    invoke-virtual {v0, p0}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
