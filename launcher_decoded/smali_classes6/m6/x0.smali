.class public final Lm6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm6/x0;->a:Lr7/b;

    return-void
.end method

.method public static a(Ls6/v;)Lm6/f$e;
    .locals 4

    new-instance v0, Lm6/f$e;

    new-instance v1, Lq7/d$b;

    invoke-static {p0}, Lb7/k0;->a(Ls6/v;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Ls6/p0;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Ly7/c;->l(Ls6/b;)Ls6/b;

    move-result-object v2

    invoke-interface {v2}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    invoke-virtual {v2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb7/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Ls6/q0;

    if-eqz v2, :cond_1

    invoke-static {p0}, Ly7/c;->l(Ls6/b;)Ls6/b;

    move-result-object v2

    invoke-interface {v2}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    invoke-virtual {v2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb7/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    invoke-virtual {v2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lq7/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm6/f$e;-><init>(Lq7/d$b;)V

    return-object v0
.end method

.method public static b(Ls6/o0;)Lm6/g;
    .locals 8

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/i;->t(Ls6/b;)Ls6/b;

    move-result-object p0

    check-cast p0, Ls6/o0;

    invoke-interface {p0}, Ls6/o0;->a()Ls6/o0;

    move-result-object p0

    const-string v0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg8/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg8/n;

    iget-object v4, v0, Lg8/n;->B:Lm7/m;

    sget-object v2, Lp7/a;->d:Ls7/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo7/e;->a(Ls7/h$c;Ls7/h$e;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp7/a$c;

    if-eqz v5, :cond_a

    new-instance v1, Lm6/g$c;

    move-object v3, p0

    check-cast v3, Lg8/n;

    iget-object v6, v0, Lg8/n;->C:Lo7/c;

    iget-object v7, v0, Lg8/n;->D:Lo7/g;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lm6/g$c;-><init>(Lg8/n;Lm7/m;Lp7/a$c;Lo7/c;Lo7/g;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ld7/f;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ld7/f;

    invoke-virtual {v0}, Lv6/q;->getSource()Ls6/v0;

    move-result-object v0

    instance-of v2, v0, Lh7/a;

    if-eqz v2, :cond_1

    check-cast v0, Lh7/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh7/a;->b()Ly6/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ly6/y;

    if-eqz v2, :cond_3

    new-instance p0, Lm6/g$a;

    check-cast v0, Ly6/y;

    iget-object v0, v0, Ly6/y;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lm6/g$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, v0, Ly6/b0;

    if-eqz v2, :cond_9

    new-instance v2, Lm6/g$b;

    check-cast v0, Ly6/b0;

    iget-object v0, v0, Ly6/b0;->a:Ljava/lang/reflect/Method;

    check-cast p0, Lv6/n0;

    iget-object p0, p0, Lv6/n0;->x:Lv6/p0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lv6/q;->getSource()Ls6/v0;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v3, p0, Lh7/a;

    if-eqz v3, :cond_5

    check-cast p0, Lh7/a;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lh7/a;->b()Ly6/w;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    instance-of v3, p0, Ly6/b0;

    if-eqz v3, :cond_7

    check-cast p0, Ly6/b0;

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_8

    iget-object v1, p0, Ly6/b0;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, v0, v1}, Lm6/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object p0, v2

    :goto_6
    return-object p0

    :cond_9
    new-instance v1, Lm6/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (source = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-interface {p0}, Ls6/o0;->getGetter()Lv6/o0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lm6/x0;->a(Ls6/v;)Lm6/f$e;

    move-result-object v0

    invoke-interface {p0}, Ls6/o0;->getSetter()Ls6/q0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lm6/x0;->a(Ls6/v;)Lm6/f$e;

    move-result-object v1

    :cond_b
    new-instance p0, Lm6/g$d;

    invoke-direct {p0, v0, v1}, Lm6/g$d;-><init>(Lm6/f$e;Lm6/f$e;)V

    return-object p0
.end method

.method public static c(Ls6/v;)Lm6/f;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/i;->t(Ls6/b;)Ls6/b;

    move-result-object v0

    check-cast v0, Ls6/v;

    invoke-interface {v0}, Ls6/v;->a()Ls6/v;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lg8/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lg8/b;

    invoke-interface {v1}, Lg8/k;->W()Ls7/p;

    move-result-object v2

    instance-of v3, v2, Lm7/h;

    if-eqz v3, :cond_0

    sget-object v3, Lq7/h;->a:Ls7/f;

    move-object v3, v2

    check-cast v3, Lm7/h;

    invoke-interface {v1}, Lg8/k;->B()Lo7/c;

    move-result-object v4

    invoke-interface {v1}, Lg8/k;->z()Lo7/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lq7/h;->c(Lm7/h;Lo7/c;Lo7/g;)Lq7/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lm6/f$e;

    invoke-direct {p0, v3}, Lm6/f$e;-><init>(Lq7/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lm7/c;

    if-eqz v3, :cond_2

    sget-object v3, Lq7/h;->a:Ls7/f;

    check-cast v2, Lm7/c;

    invoke-interface {v1}, Lg8/k;->B()Lo7/c;

    move-result-object v3

    invoke-interface {v1}, Lg8/k;->z()Lo7/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lq7/h;->a(Lm7/c;Lo7/c;Lo7/g;)Lq7/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/k;->b(Ls6/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lm6/f$e;

    invoke-direct {p0, v1}, Lm6/f$e;-><init>(Lq7/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lm6/f$d;

    invoke-direct {p0, v1}, Lm6/f$d;-><init>(Lq7/d$b;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, Lm6/x0;->a(Ls6/v;)Lm6/f$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Ld7/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Ld7/e;

    invoke-virtual {p0}, Lv6/q;->getSource()Ls6/v0;

    move-result-object p0

    instance-of v2, p0, Lh7/a;

    if-eqz v2, :cond_4

    check-cast p0, Lh7/a;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lh7/a;->b()Ly6/w;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Ly6/b0;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Ly6/b0;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, Ly6/b0;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lm6/f$c;

    invoke-direct {v0, p0}, Lm6/f$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lm6/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Ld7/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Ld7/b;

    invoke-virtual {p0}, Lv6/q;->getSource()Ls6/v0;

    move-result-object p0

    instance-of v4, p0, Lh7/a;

    if-eqz v4, :cond_9

    check-cast p0, Lh7/a;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lh7/a;->b()Ly6/w;

    move-result-object v1

    :cond_a
    instance-of p0, v1, Ly6/v;

    if-eqz p0, :cond_b

    new-instance p0, Lm6/f$b;

    check-cast v1, Ly6/v;

    iget-object v0, v1, Ly6/v;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lm6/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, Ly6/s;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Ly6/s;

    iget-object v4, p0, Ly6/s;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lm6/f$a;

    iget-object p0, p0, Ly6/s;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lm6/f$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Lm6/r0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    sget-object v1, Lp6/n;->c:Lr7/f;

    invoke-virtual {p0, v1}, Lr7/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Lu7/h;->k(Ls6/v;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    sget-object v1, Lp6/n;->a:Lr7/f;

    invoke-virtual {p0, v1}, Lr7/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Lu7/h;->k(Ls6/v;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    sget-object v1, Lr6/a;->e:Lr7/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Ls6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v0}, Lm6/x0;->a(Ls6/v;)Lm6/f$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lm6/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const/16 p0, 0x1c

    invoke-static {p0}, Lu7/h;->a(I)V

    throw v1
.end method
