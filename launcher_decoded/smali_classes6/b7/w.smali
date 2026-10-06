.class public final Lb7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls6/a;Ls6/a;Ls6/e;)Lu7/j$b;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ls6/b;

    sget-object v0, Lu7/j$b;->b:Lu7/j$b;

    if-eqz p0, :cond_8

    instance-of p0, p2, Ls6/v;

    if-eqz p0, :cond_8

    invoke-static {p2}, Lp6/j;->z(Ls6/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, Lb7/h;->l:I

    move-object p0, p2

    check-cast p0, Ls6/v;

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb7/h;->b(Lr7/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lb7/l0;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb7/l0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, Ls6/b;

    invoke-static {v1}, Lb7/k0;->c(Ls6/b;)Ls6/b;

    move-result-object v1

    instance-of v2, p1, Ls6/v;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ls6/v;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, Ls6/v;->s0()Z

    move-result v4

    invoke-interface {v3}, Ls6/v;->s0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, Ls6/v;->s0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, Ld7/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ls6/v;->j0()Ls6/v;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, Lb7/k0;->d(Ls6/e;Ls6/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, Ls6/v;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, Ls6/v;

    invoke-static {v1}, Lb7/h;->a(Ls6/v;)Ls6/v;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Ls6/v;

    invoke-interface {v1}, Ls6/v;->a()Ls6/v;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lb7/w$a;->a(Ls6/a;Ls6/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lu7/j$b;->c:Lu7/j$b;

    return-object p0
.end method

.method public b()Lu7/j$a;
    .locals 0

    sget-object p0, Lu7/j$a;->a:Lu7/j$a;

    return-object p0
.end method
