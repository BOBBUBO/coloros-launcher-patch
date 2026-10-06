.class public abstract Lk5/m;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/r<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lk5/m$a;


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5/m;->b:Lk5/m$a;

    return-void
.end method

.method public constructor <init>(Lk5/r;)V
    .locals 0

    invoke-direct {p0}, Lk5/r;-><init>()V

    iput-object p1, p0, Lk5/m;->a:Lk5/r;

    return-void
.end method


# virtual methods
.method public b(Lk5/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lk5/m;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lk5/w;->a()V

    :goto_0
    invoke-virtual {p1}, Lk5/w;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/m;->a:Lk5/r;

    invoke-virtual {v1, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk5/w;->c()V

    return-object v0
.end method

.method public d(Lk5/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lk5/a0;->a()Lk5/a0;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk5/m;->a:Lk5/r;

    invoke-virtual {v1, p1, v0}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk5/a0;->d()Lk5/a0;

    return-void
.end method

.method public abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk5/m;->a:Lk5/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
