.class public final Lk8/b;
.super Lv6/r0;
.source "SourceFile"


# virtual methods
.method public final A0(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)Lv6/x;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Ls6/e;Ls6/b0;Ls6/p;)Ls6/u0;
    .locals 2

    sget-object v0, Ls6/b$a;->b:Ls6/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic q(Ls6/e;Ls6/b0;Ls6/p;)Ls6/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk8/b;->J0(Ls6/e;Ls6/b0;Ls6/p;)Ls6/u0;

    return-object p0
.end method

.method public final t0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ls6/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ls6/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()Ls6/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/v$a<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk8/b$a;

    invoke-direct {v0, p0}, Lk8/b$a;-><init>(Lk8/b;)V

    return-object v0
.end method

.method public final bridge synthetic x0(Ls6/e;Ls6/b0;Ls6/p;)Ls6/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk8/b;->J0(Ls6/e;Ls6/b0;Ls6/p;)Ls6/u0;

    return-object p0
.end method
