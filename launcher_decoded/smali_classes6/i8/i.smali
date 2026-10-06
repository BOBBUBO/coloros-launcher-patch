.class public abstract Li8/i;
.super Li8/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/i$a;
    }
.end annotation


# instance fields
.field public final b:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Li8/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li8/i$b;

    invoke-direct {v0, p0}, Li8/i$b;-><init>(Li8/i;)V

    sget-object v1, Li8/i$c;->a:Li8/i$c;

    new-instance v2, Li8/i$d;

    invoke-direct {v2, p0}, Li8/i$d;-><init>(Li8/i;)V

    invoke-interface {p1, v0, v1, v2}, Lh8/o;->a(Li8/i$b;Li8/i$c;Li8/i$d;)Lh8/f;

    move-result-object p1

    iput-object p1, p0, Li8/i;->b:Lh8/j;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation
.end method

.method public e()Li8/g0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public abstract g()Ls6/y0;
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li8/i;->b:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/i$a;

    iget-object p0, p0, Li8/i$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Li8/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;)",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    const-string p0, "supertypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Li8/g0;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
