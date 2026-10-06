.class public final Lk5/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lk5/d0;)Lk5/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lk5/d0;",
            ")",
            "Lk5/r<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, Lk5/f0;->b:Lk5/f0$c;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    sget-object p0, Lk5/f0;->c:Lk5/f0$d;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, Lk5/f0;->d:Lk5/f0$e;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, Lk5/f0;->e:Lk5/f0$f;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lk5/f0;->f:Lk5/f0$g;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    sget-object p0, Lk5/f0;->g:Lk5/f0$h;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    sget-object p0, Lk5/f0;->h:Lk5/f0$i;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    sget-object p0, Lk5/f0;->i:Lk5/f0$j;

    return-object p0

    :cond_8
    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_9

    sget-object p0, Lk5/f0;->b:Lk5/f0$c;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_a

    sget-object p0, Lk5/f0;->c:Lk5/f0$d;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_a
    const-class p0, Ljava/lang/Character;

    if-ne p1, p0, :cond_b

    sget-object p0, Lk5/f0;->d:Lk5/f0$e;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_b
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_c

    sget-object p0, Lk5/f0;->e:Lk5/f0$f;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_c
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_d

    sget-object p0, Lk5/f0;->f:Lk5/f0$g;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_d
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_e

    sget-object p0, Lk5/f0;->g:Lk5/f0$h;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_e
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_f

    sget-object p0, Lk5/f0;->h:Lk5/f0$i;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_f
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_10

    sget-object p0, Lk5/f0;->i:Lk5/f0$j;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_10
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_11

    sget-object p0, Lk5/f0;->j:Lk5/f0$a;

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_11
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_12

    new-instance p0, Lk5/f0$l;

    invoke-direct {p0, p3}, Lk5/f0$l;-><init>(Lk5/d0;)V

    invoke-virtual {p0}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p1}, Lk5/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p3, p1, p0}, Ll5/b;->c(Lk5/d0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ll5/a;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lk5/f0$k;

    invoke-direct {p1, p0}, Lk5/f0$k;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_14
    return-object p2
.end method
