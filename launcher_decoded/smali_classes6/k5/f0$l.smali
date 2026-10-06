.class public final Lk5/f0$l;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk5/d0;

.field public final b:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/d0;)V
    .locals 1

    invoke-direct {p0}, Lk5/r;-><init>()V

    iput-object p1, p0, Lk5/f0$l;->a:Lk5/d0;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lk5/d0;->a(Ljava/lang/Class;)Lk5/r;

    move-result-object v0

    iput-object v0, p0, Lk5/f0$l;->b:Lk5/r;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lk5/d0;->a(Ljava/lang/Class;)Lk5/r;

    move-result-object v0

    iput-object v0, p0, Lk5/f0$l;->c:Lk5/r;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk5/d0;->a(Ljava/lang/Class;)Lk5/r;

    move-result-object v0

    iput-object v0, p0, Lk5/f0$l;->d:Lk5/r;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lk5/d0;->a(Ljava/lang/Class;)Lk5/r;

    move-result-object v0

    iput-object v0, p0, Lk5/f0$l;->e:Lk5/r;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk5/d0;->a(Ljava/lang/Class;)Lk5/r;

    move-result-object p1

    iput-object p1, p0, Lk5/f0$l;->f:Lk5/r;

    return-void
.end method


# virtual methods
.method public final b(Lk5/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lk5/w;->l()Lk5/w$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lk5/w;->j()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/w;->l()Lk5/w$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/w;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lk5/f0$l;->f:Lk5/r;

    invoke-virtual {p0, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lk5/f0$l;->e:Lk5/r;

    invoke-virtual {p0, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lk5/f0$l;->d:Lk5/r;

    invoke-virtual {p0, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lk5/f0$l;->c:Lk5/r;

    invoke-virtual {p0, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lk5/f0$l;->b:Lk5/r;

    invoke-virtual {p0, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lk5/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk5/a0;->b()Lk5/a0;

    invoke-virtual {p1}, Lk5/a0;->e()Lk5/a0;

    goto :goto_2

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Ll5/b;->a:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, Lk5/f0$l;->a:Lk5/d0;

    invoke-virtual {p0, v0, v1, v2}, Lk5/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lk5/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
