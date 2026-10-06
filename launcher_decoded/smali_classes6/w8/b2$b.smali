.class public final Lw8/b2$b;
.super Lw8/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lw8/b2;

.field public final f:Lw8/b2$c;

.field public final g:Lw8/s;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw8/b2;Lw8/b2$c;Lw8/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lw8/a2;-><init>()V

    iput-object p1, p0, Lw8/b2$b;->e:Lw8/b2;

    iput-object p2, p0, Lw8/b2$b;->f:Lw8/b2$c;

    iput-object p3, p0, Lw8/b2$b;->g:Lw8/s;

    iput-object p4, p0, Lw8/b2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lw8/b2$b;->e:Lw8/b2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw8/b2$b;->g:Lw8/s;

    invoke-static {v0}, Lw8/b2;->a0(Lb9/n;)Lw8/s;

    move-result-object v1

    iget-object v2, p0, Lw8/b2$b;->f:Lw8/b2$c;

    iget-object p0, p0, Lw8/b2$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, p0}, Lw8/b2;->i0(Lw8/b2$c;Lw8/s;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lw8/b2$c;->a:Lw8/g2;

    new-instance v3, Lb9/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lb9/l;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lb9/n;->c(Lb9/n;I)Z

    invoke-static {v0}, Lw8/b2;->a0(Lb9/n;)Lw8/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, p0}, Lw8/b2;->i0(Lw8/b2$c;Lw8/s;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0}, Lw8/b2;->N(Lw8/b2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw8/b2;->D(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
