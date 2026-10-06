.class public final Lg8/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lt6/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/d;

.field public final synthetic b:Lm7/f;


# direct methods
.method public constructor <init>(Lg8/d;Lm7/f;)V
    .locals 0

    iput-object p1, p0, Lg8/f;->a:Lg8/d;

    iput-object p2, p0, Lg8/f;->b:Lm7/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg8/f;->a:Lg8/d;

    iget-object v1, v0, Lg8/d;->l:Le8/n;

    iget-object v1, v1, Le8/n;->a:Le8/l;

    iget-object v1, v1, Le8/l;->e:Le8/d;

    iget-object p0, p0, Lg8/f;->b:Lm7/f;

    iget-object v0, v0, Lg8/d;->w:Le8/g0$a;

    invoke-interface {v1, v0, p0}, Le8/g;->g(Le8/g0$a;Lm7/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
