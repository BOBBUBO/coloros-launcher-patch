.class public final Lk5/a$a;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lk5/d0;)Lk5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk5/a$b;

.field public final synthetic b:Lk5/r;

.field public final synthetic c:Lk5/a$b;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lk5/a$b;Lk5/r;Lk5/d0;Lk5/a$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lk5/a$a;->a:Lk5/a$b;

    iput-object p2, p0, Lk5/a$a;->b:Lk5/r;

    iput-object p4, p0, Lk5/a$a;->c:Lk5/a$b;

    iput-object p5, p0, Lk5/a$a;->d:Ljava/util/Set;

    iput-object p6, p0, Lk5/a$a;->e:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lk5/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk5/w;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk5/a$a;->c:Lk5/a$b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk5/a$a;->b:Lk5/r;

    invoke-virtual {p0, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, v0, Lk5/a$b;->g:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lk5/w;->l()Lk5/w$b;

    move-result-object p0

    sget-object v1, Lk5/w$b;->i:Lk5/w$b;

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lk5/w;->j()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lk5/a$b;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    new-instance v0, Lk5/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/w;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lk5/a0;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk5/a$a;->a:Lk5/a$b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk5/a$a;->b:Lk5/r;

    invoke-virtual {p0, p1, p2}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lk5/a$b;->g:Z

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lk5/a0;->g()Lk5/a0;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lk5/a$b;->d(Lk5/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_2

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    new-instance p2, Lk5/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a0;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk5/a$a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk5/a$a;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
