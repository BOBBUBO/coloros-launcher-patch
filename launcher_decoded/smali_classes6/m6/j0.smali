.class public abstract Lm6/j0;
.super Lm6/h;
.source "SourceFile"

# interfaces
.implements Lj6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/j0$b;,
        Lm6/j0$a;,
        Lm6/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/h<",
        "TV;>;",
        "Lj6/n<",
        "TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final f:Lm6/s;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lm6/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$a<",
            "Ls6/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/j0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lm6/j0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Lv6/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Lv6/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/h;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/j0;->f:Lm6/s;

    .line 3
    iput-object p2, p0, Lm6/j0;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm6/j0;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lm6/j0;->i:Ljava/lang/Object;

    .line 6
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/k0;

    invoke-direct {p2, p0}, Lm6/k0;-><init>(Lm6/j0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/j0;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, Lj8/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj8/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object p1

    const-string p2, "lazySoft(descriptorIniti\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm6/j0;->k:Lm6/t0$a;

    return-void
.end method

.method public constructor <init>(Lm6/s;Lv6/n0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lv6/p;->getName()Lr7/f;

    move-result-object v0

    invoke-virtual {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lm6/x0;->b(Ls6/o0;)Lm6/g;

    move-result-object v0

    invoke-virtual {v0}, Lm6/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lm6/j0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Lv6/n0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lm6/a1;->c(Ljava/lang/Object;)Lm6/j0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lm6/j0;->f:Lm6/s;

    iget-object v2, p1, Lm6/j0;->f:Lm6/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm6/j0;->g:Ljava/lang/String;

    iget-object v2, p1, Lm6/j0;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm6/j0;->h:Ljava/lang/String;

    iget-object v2, p1, Lm6/j0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lm6/j0;->i:Ljava/lang/Object;

    iget-object p1, p1, Lm6/j0;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm6/j0;->o()Lm6/j0$b;

    move-result-object p0

    invoke-virtual {p0}, Lm6/j0$b;->f()Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lm6/s;
    .locals 0

    iget-object p0, p0, Lm6/j0;->f:Lm6/s;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm6/j0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm6/j0;->o()Lm6/j0$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm6/j0;->f:Lm6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm6/j0;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lm6/j0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic i()Ls6/b;
    .locals 0

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object p0

    invoke-interface {p0}, Ls6/f1;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object p0

    invoke-interface {p0}, Ls6/f1;->p0()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lm6/j0;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object v1

    invoke-interface {v1}, Ls6/g1;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lm6/x0;->a:Lr7/b;

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object v1

    invoke-static {v1}, Lm6/x0;->b(Ls6/o0;)Lm6/g;

    move-result-object v1

    instance-of v3, v1, Lm6/g$c;

    if-eqz v3, :cond_2

    check-cast v1, Lm6/g$c;

    iget-object v3, v1, Lm6/g$c;->c:Lp7/a$c;

    iget v4, v3, Lp7/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Lp7/a$c;->g:Lp7/a$b;

    iget v4, v3, Lp7/a$b;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, Lp7/a$b;->c:I

    iget-object v1, v1, Lm6/g$c;->d:Lo7/c;

    invoke-interface {v1, v0}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Lp7/a$b;->d:I

    invoke-interface {v1, v2}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lm6/j0;->f:Lm6/s;

    invoke-virtual {p0, v0, v1}, Lm6/s;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lm6/j0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final m(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "delegate field/method "

    const-string v1, "delegate method "

    const-string v2, "\'"

    :try_start_0
    sget-object v3, Lm6/j0;->l:Ljava/lang/Object;

    if-eq p2, v3, :cond_0

    if-ne p3, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object v4

    invoke-interface {v4}, Ls6/a;->H()Ls6/r0;

    move-result-object v4

    if-eqz v4, :cond_10

    :cond_1
    invoke-virtual {p0}, Lm6/j0;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm6/j0;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object v4

    invoke-static {v2, v4}, Ln6/i;->a(Ljava/lang/Object;Ls6/b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Lm6/j0;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-eq p2, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object p3, v4

    :goto_4
    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ll6/a;->a(Lm6/j0;)Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_9
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_f

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_e

    const/4 p3, 0x1

    if-eq p0, p3, :cond_c

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_a

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, p3

    const-string p2, "fieldOrMethod.parameterTypes[1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm6/a1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_d

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "fieldOrMethod.parameterTypes[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm6/a1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    return-object v4

    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    new-instance p1, Lk6/b;

    const-string p2, "cause"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n()Ls6/o0;
    .locals 1

    iget-object p0, p0, Lm6/j0;->k:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/o0;

    return-object p0
.end method

.method public abstract o()Lm6/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/j0$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm6/v0;->a:Lt7/d;

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object p0

    invoke-static {p0}, Lm6/v0;->c(Ls6/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
