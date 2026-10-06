.class public final Ly2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/d;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/d$a;->a:Ly2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lz2/a$a;

    invoke-direct {v0}, Lz2/a$a;-><init>()V

    :goto_0
    iget-boolean v1, v0, Lz2/a$a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz2/a$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/b;

    iget-object v3, p0, Ly2/d$a;->a:Ly2/d;

    iget-object v3, v3, Ly2/d;->a:Ly2/c;

    iget-object v3, v3, Ly2/c;->a:Ly2/a;

    sget-object v3, Ly2/b$a;->a:Ly2/b;

    invoke-virtual {v3, v2}, Ly2/b;->b(Lz2/b;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lz2/a$a;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
