.class public final Li8/k0;
.super Li8/a2;
.source "SourceFile"


# instance fields
.field public final b:Lh8/d;

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final d:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Li8/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/a2;-><init>()V

    iput-object p1, p0, Li8/k0;->b:Lh8/d;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    iput-object v0, p0, Li8/k0;->c:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, p2}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Li8/k0;->d:Lh8/j;

    return-void
.end method


# virtual methods
.method public final E0(Lj8/g;)Li8/g0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/k0;

    new-instance v1, Li8/j0;

    invoke-direct {v1, p1, p0}, Li8/j0;-><init>(Lj8/g;Li8/k0;)V

    iget-object p0, p0, Li8/k0;->b:Lh8/d;

    invoke-direct {v0, p0, v1}, Li8/k0;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final G0()Li8/g0;
    .locals 0

    iget-object p0, p0, Li8/k0;->d:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/g0;

    return-object p0
.end method

.method public final H0()Z
    .locals 2

    iget-object p0, p0, Li8/k0;->d:Lh8/j;

    check-cast p0, Lh8/d$f;

    iget-object v0, p0, Lh8/d$f;->c:Ljava/lang/Object;

    sget-object v1, Lh8/d$l;->a:Lh8/d$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lh8/d$f;->c:Ljava/lang/Object;

    sget-object v0, Lh8/d$l;->b:Lh8/d$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
