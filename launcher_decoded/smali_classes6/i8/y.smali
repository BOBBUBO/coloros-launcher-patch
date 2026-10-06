.class public final Li8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm8/g;Ljava/util/HashSet;)Lm8/g;
    .locals 4

    sget-object v0, Lj8/p;->a:Lj8/p;

    invoke-virtual {v0, p0}, Lj8/p;->a0(Lm8/g;)Li8/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Lj8/b$a;->q(Lm8/k;)Ls6/a1;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "$receiver"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, Ls6/a1;

    if-eqz v1, :cond_5

    check-cast v2, Ls6/a1;

    invoke-static {v2}, Ln8/c;->f(Ls6/a1;)Li8/g0;

    move-result-object v1

    invoke-static {v1, p1}, Li8/y;->a(Lm8/g;Ljava/util/HashSet;)Lm8/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lj8/p;->a0(Lm8/g;)Li8/g1;

    move-result-object v2

    invoke-static {v2}, Lj8/b$a;->B(Lm8/k;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lm8/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lm8/h;

    invoke-static {v2}, Lj8/b$a;->H(Lm8/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Lm8/h;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lm8/h;

    invoke-static {v3}, Lj8/b$a;->H(Lm8/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lj8/b$a;->G(Lm8/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lj8/p;->m0(Lm8/g;)Lm8/g;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lj8/b$a;->G(Lm8/g;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lm8/h;

    if-eqz v1, :cond_9

    check-cast p0, Lm8/h;

    invoke-static {p0}, Lj8/b$a;->E(Lm8/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1}, Lj8/p;->m0(Lm8/g;)Lm8/g;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    move-object p0, v3

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lj8/b$a;->B(Lm8/k;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Li8/g0;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Li8/g0;

    invoke-static {v1}, Lu7/k;->f(Li8/g0;)Li8/o0;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    invoke-static {v1, p1}, Li8/y;->a(Lm8/g;Ljava/util/HashSet;)Lm8/g;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v3

    :cond_8
    invoke-static {p0}, Lj8/b$a;->G(Lm8/g;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object p0, p1

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lj8/b$a;->G(Lm8/g;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    instance-of v1, p1, Lm8/h;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lm8/h;

    invoke-static {v1}, Lj8/b$a;->H(Lm8/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0, p1}, Lj8/p;->m0(Lm8/g;)Lm8/g;

    move-result-object p0

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
