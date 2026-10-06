.class public abstract Lf7/z;
.super Lf7/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le7/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf7/o;-><init>(Le7/h;Lf7/o;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;Lr7/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ls6/r0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Li7/q;Ljava/util/ArrayList;Li8/g0;Ljava/util/List;)Lf7/o$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "methodTypeParameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "returnType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "valueParameters"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf7/o$a;

    sget-object p1, Ls5/g0;->a:Ls5/g0;

    invoke-direct {p0, p3, p4, p2, p1}, Lf7/o$a;-><init>(Li8/g0;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
