.class public final Lj8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l;


# instance fields
.field public final c:Lj8/g$a;

.field public final d:Lj8/e;

.field public final e:Lu7/n;


# direct methods
.method public constructor <init>(Lj8/g$a;)V
    .locals 3

    sget-object v0, Lj8/e$a;->a:Lj8/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/m;->c:Lj8/g$a;

    iput-object v0, p0, Lj8/m;->d:Lj8/e;

    if-eqz p1, :cond_0

    new-instance v1, Lu7/n;

    sget-object v2, Lu7/n;->f:Lu7/n$a;

    invoke-direct {v1, v2, p1, v0}, Lu7/n;-><init>(Lj8/d$a;Lj8/g$a;Lj8/e$a;)V

    const-string p1, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj8/m;->e:Lu7/n;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lu7/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lu7/n;
    .locals 0

    iget-object p0, p0, Lj8/m;->e:Lu7/n;

    return-object p0
.end method

.method public final b()Lj8/g;
    .locals 0

    iget-object p0, p0, Lj8/m;->c:Lj8/g$a;

    return-object p0
.end method

.method public final c(Li8/g0;Li8/g0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lj8/m;->d:Lj8/e;

    iget-object v6, p0, Lj8/m;->c:Lj8/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lj8/a;->a(ZZLj8/p;Lj8/e;Lj8/g$a;I)Li8/f1;

    move-result-object p0

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    invoke-virtual {p2}, Li8/g0;->F0()Li8/y1;

    move-result-object p2

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Li8/h;->e(Li8/f1;Lm8/g;Lm8/g;)Z

    move-result p0

    return p0
.end method

.method public final d(Li8/g0;Li8/g0;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj8/m;->d:Lj8/e;

    iget-object v5, p0, Lj8/m;->c:Lj8/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lj8/a;->a(ZZLj8/p;Lj8/e;Lj8/g$a;I)Li8/f1;

    move-result-object p0

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    invoke-virtual {p2}, Li8/g0;->F0()Li8/y1;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li8/h;->a:Li8/h;

    invoke-static {v0, p0, p1, p2}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result p0

    return p0
.end method
