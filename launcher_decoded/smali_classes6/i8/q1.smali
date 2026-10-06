.class public final Li8/q1;
.super Li8/p1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li8/p1;


# direct methods
.method public constructor <init>(Li8/p1;)V
    .locals 0

    iput-object p1, p0, Li8/q1;->b:Li8/p1;

    invoke-direct {p0}, Li8/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lt6/g;)Lt6/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li8/q1;->b:Li8/p1;

    invoke-virtual {p0, p1}, Li8/p1;->d(Lt6/g;)Lt6/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(Li8/g0;)Li8/m1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li8/q1;->b:Li8/p1;

    invoke-virtual {p0, p1}, Li8/p1;->e(Li8/g0;)Li8/m1;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Li8/q1;->b:Li8/p1;

    invoke-virtual {p0}, Li8/p1;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Li8/g0;Li8/z1;)Li8/g0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li8/q1;->b:Li8/p1;

    invoke-virtual {p0, p1, p2}, Li8/p1;->g(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p0

    return-object p0
.end method
