.class public final Lv6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Ls6/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li8/t1;

.field public final synthetic b:Lv6/x;


# direct methods
.method public constructor <init>(Lv6/x;Li8/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/v;->b:Lv6/x;

    iput-object p2, p0, Lv6/v;->a:Li8/t1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ls8/d;

    invoke-direct {v0}, Ls8/d;-><init>()V

    iget-object v1, p0, Lv6/v;->b:Lv6/x;

    invoke-virtual {v1}, Lv6/x;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/v;

    iget-object v3, p0, Lv6/v;->a:Li8/t1;

    invoke-interface {v2, v3}, Ls6/v;->b(Li8/t1;)Ls6/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls8/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
