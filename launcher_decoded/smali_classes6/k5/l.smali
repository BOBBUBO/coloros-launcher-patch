.class public final Lk5/l;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lk5/l$a;


# instance fields
.field public final a:Lk5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lk5/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk5/l$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lk5/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5/l;->d:Lk5/l$a;

    return-void
.end method

.method public constructor <init>(Lk5/k;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Lk5/r;-><init>()V

    iput-object p1, p0, Lk5/l;->a:Lk5/k;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lk5/l$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk5/l$b;

    iput-object p1, p0, Lk5/l;->b:[Lk5/l$b;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lk5/w$a;->a([Ljava/lang/String;)Lk5/w$a;

    move-result-object p1

    iput-object p1, p0, Lk5/l;->c:Lk5/w$a;

    return-void
.end method


# virtual methods
.method public final b(Lk5/w;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/w;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk5/l;->a:Lk5/k;

    invoke-virtual {v0}, Lk5/k;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lk5/w;->b()V

    :goto_0
    invoke-virtual {p1}, Lk5/w;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/l;->c:Lk5/w$a;

    invoke-virtual {p1, v1}, Lk5/w;->o(Lk5/w$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lk5/w;->q()V

    invoke-virtual {p1}, Lk5/w;->r()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk5/l;->b:[Lk5/l$b;

    aget-object v1, v2, v1

    iget-object v2, v1, Lk5/l$b;->c:Lk5/r;

    invoke-virtual {v2, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lk5/l$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk5/w;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_1
    invoke-static {p0}, Ll5/b;->i(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p0, 0x0

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lk5/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lk5/a0;->b()Lk5/a0;

    iget-object p0, p0, Lk5/l;->b:[Lk5/l$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lk5/l$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lk5/a0;->f(Ljava/lang/String;)Lk5/a0;

    iget-object v3, v2, Lk5/l$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lk5/l$b;->c:Lk5/r;

    invoke-virtual {v2, p1, v3}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk5/a0;->e()Lk5/a0;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk5/l;->a:Lk5/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
