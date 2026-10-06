.class public final Lk5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lk5/d0;)Lk5/r;
    .locals 1
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lk5/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ll5/b;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p2, v0}, Lk5/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lk5/r;

    move-result-object p0

    new-instance p2, Lk5/f;

    invoke-direct {p2, p1, p0}, Lk5/f;-><init>(Ljava/lang/Class;Lk5/r;)V

    invoke-virtual {p2}, Lk5/r;->c()Ll5/a;

    move-result-object p0

    return-object p0
.end method
