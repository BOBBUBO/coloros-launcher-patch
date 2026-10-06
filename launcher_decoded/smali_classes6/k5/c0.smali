.class public final Lk5/c0;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/r<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lk5/c0$a;


# instance fields
.field public final a:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5/c0;->c:Lk5/c0$a;

    return-void
.end method

.method public constructor <init>(Lk5/d0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Lk5/r;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll5/b;->a:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lk5/d0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/r;

    move-result-object p2

    iput-object p2, p0, Lk5/c0;->a:Lk5/r;

    invoke-virtual {p1, p3, v0}, Lk5/d0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/r;

    move-result-object p1

    iput-object p1, p0, Lk5/c0;->b:Lk5/r;

    return-void
.end method


# virtual methods
.method public final b(Lk5/w;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lk5/b0;

    invoke-direct {v0}, Lk5/b0;-><init>()V

    invoke-virtual {p1}, Lk5/w;->b()V

    :goto_0
    invoke-virtual {p1}, Lk5/w;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk5/w;->m()V

    iget-object v1, p0, Lk5/c0;->a:Lk5/r;

    invoke-virtual {v1, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk5/c0;->b:Lk5/r;

    invoke-virtual {v2, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk5/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Map key \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/w;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lk5/w;->d()V

    return-object v0
.end method

.method public final d(Lk5/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lk5/a0;->b()Lk5/a0;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lk5/a0;->h()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lk5/a0;->e:Z

    iget-object v1, p0, Lk5/c0;->a:Lk5/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V

    iget-object v1, p0, Lk5/c0;->b:Lk5/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lk5/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Map key is null at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/a0;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lk5/a0;->e()Lk5/a0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk5/c0;->a:Lk5/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk5/c0;->b:Lk5/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
