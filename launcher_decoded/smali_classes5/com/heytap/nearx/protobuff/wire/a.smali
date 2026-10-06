.class public final Lcom/heytap/nearx/protobuff/wire/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/protobuff/wire/c<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/c$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/nearx/protobuff/wire/k$a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/reflect/Field;

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/reflect/Method;

.field public j:Lcom/heytap/nearx/protobuff/wire/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lcom/heytap/nearx/protobuff/wire/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lcom/heytap/nearx/protobuff/wire/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/k;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/k;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/k;->label()Lcom/heytap/nearx/protobuff/wire/k$a;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->a:Lcom/heytap/nearx/protobuff/wire/k$a;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/k;->tag()I

    move-result v2

    iput v2, p0, Lcom/heytap/nearx/protobuff/wire/a;->c:I

    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/k;->keyAdapter()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/heytap/nearx/protobuff/wire/a;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/k;->adapter()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/heytap/nearx/protobuff/wire/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/k;->redacted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/nearx/protobuff/wire/a;->f:Z

    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/a;->g:Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/a;->h:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/a;->i:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "No builder method "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No builder field "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/protobuff/wire/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->l:Lcom/heytap/nearx/protobuff/wire/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->k:Lcom/heytap/nearx/protobuff/wire/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/heytap/nearx/protobuff/wire/e;->get(Ljava/lang/String;)Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->k:Lcom/heytap/nearx/protobuff/wire/e;

    :goto_0
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/a;->d()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/nearx/protobuff/wire/e;->newMapAdapter(Lcom/heytap/nearx/protobuff/wire/e;Lcom/heytap/nearx/protobuff/wire/e;)Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->l:Lcom/heytap/nearx/protobuff/wire/e;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/a;->d()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->a:Lcom/heytap/nearx/protobuff/wire/k$a;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/protobuff/wire/e;->withLabel(Lcom/heytap/nearx/protobuff/wire/k$a;)Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lcom/heytap/nearx/protobuff/wire/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/a;->h:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lcom/heytap/nearx/protobuff/wire/c$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->a:Lcom/heytap/nearx/protobuff/wire/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/heytap/nearx/protobuff/wire/k$a;->d:Lcom/heytap/nearx/protobuff/wire/k$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/a;->i:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/a;->h:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d()Lcom/heytap/nearx/protobuff/wire/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->j:Lcom/heytap/nearx/protobuff/wire/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/nearx/protobuff/wire/e;->get(Ljava/lang/String;)Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->j:Lcom/heytap/nearx/protobuff/wire/e;

    return-object v0
.end method
