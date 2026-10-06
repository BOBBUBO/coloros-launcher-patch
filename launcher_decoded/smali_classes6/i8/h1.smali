.class public final Li8/h1;
.super Li8/i1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li8/g1;",
            "Li8/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li8/g1;",
            "+",
            "Li8/m1;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Li8/h1;->c:Ljava/util/Map;

    iput-boolean p2, p0, Li8/h1;->d:Z

    invoke-direct {p0}, Li8/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Li8/h1;->d:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Li8/h1;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final h(Li8/g1;)Li8/m1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li8/h1;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/m1;

    return-object p0
.end method
