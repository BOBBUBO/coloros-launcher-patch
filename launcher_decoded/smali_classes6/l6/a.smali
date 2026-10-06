.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "KCallablesJvm"
.end annotation


# direct methods
.method public static final a(Lm6/j0;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lj6/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {p0}, Ll6/c;->a(Lj6/n;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj6/n;->getGetter()Lj6/n$b;

    move-result-object v1

    invoke-static {v1}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    check-cast p0, Lj6/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj6/i;->getSetter()Lj6/i$a;

    move-result-object p0

    invoke-static {p0}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    move v2, v3

    goto :goto_6

    :cond_3
    invoke-static {p0}, Ll6/c;->a(Lj6/n;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz v1, :cond_6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj6/n;->getGetter()Lj6/n$b;

    move-result-object p0

    invoke-static {p0}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v3

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    return v2
.end method

.method public static final b(Lj6/c;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lj6/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lj6/n;

    invoke-static {v1}, Ll6/c;->a(Lj6/n;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lj6/n;->getGetter()Lj6/n$b;

    move-result-object v1

    invoke-static {v1}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    check-cast p0, Lj6/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj6/i;->getSetter()Lj6/i$a;

    move-result-object p0

    invoke-static {p0}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_9

    :cond_3
    instance-of v1, p0, Lj6/n;

    if-eqz v1, :cond_6

    check-cast p0, Lj6/n;

    invoke-static {p0}, Ll6/c;->a(Lj6/n;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj6/n;->getGetter()Lj6/n$b;

    move-result-object p0

    invoke-static {p0}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_9

    :cond_6
    instance-of v0, p0, Lj6/n$b;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lj6/n$b;

    invoke-interface {v0}, Lj6/n$a;->a()Lj6/n;

    move-result-object v0

    invoke-static {v0}, Ll6/c;->a(Lj6/n;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    check-cast p0, Lj6/h;

    invoke-static {p0}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, p0, Lj6/i$a;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lj6/i$a;

    invoke-interface {v0}, Lj6/n$a;->a()Lj6/n;

    move-result-object v0

    invoke-static {v0}, Ll6/c;->a(Lj6/n;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_4
    check-cast p0, Lj6/h;

    invoke-static {p0}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_9

    :cond_c
    instance-of v0, p0, Lj6/h;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lj6/h;

    invoke-static {v0}, Ll6/c;->b(Lj6/h;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    invoke-static {p0}, Lm6/a1;->a(Lj6/c;)Lm6/h;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lm6/h;->h()Ln6/f;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ln6/f;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v1

    :goto_6
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_f

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_7
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm6/a1;->a(Lj6/c;)Lm6/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lm6/h;->f()Ln6/f;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ln6/f;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_8

    :cond_11
    move-object p0, v0

    :goto_8
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_12

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_12
    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_9
    return-void

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
