.class public final Ll5/a;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk5/r;-><init>()V

    iput-object p1, p0, Ll5/a;->a:Lk5/r;

    return-void
.end method


# virtual methods
.method public final b(Lk5/w;)Ljava/lang/Object;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lk5/w;->l()Lk5/w$b;

    move-result-object v0

    sget-object v1, Lk5/w$b;->i:Lk5/w$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk5/w;->j()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll5/a;->a:Lk5/r;

    invoke-virtual {p0, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lk5/a0;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk5/a0;->g()Lk5/a0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll5/a;->a:Lk5/r;

    invoke-virtual {p0, p1, p2}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll5/a;->a:Lk5/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
