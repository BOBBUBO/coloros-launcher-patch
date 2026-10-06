.class public final Lf7/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh8/k<",
        "+",
        "Lw7/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/o;

.field public final synthetic b:Li7/n;

.field public final synthetic c:Ld7/f;


# direct methods
.method public constructor <init>(Lf7/o;Li7/n;Ld7/f;)V
    .locals 0

    iput-object p1, p0, Lf7/q;->a:Lf7/o;

    iput-object p2, p0, Lf7/q;->b:Li7/n;

    iput-object p3, p0, Lf7/q;->c:Ld7/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf7/q;->a:Lf7/o;

    iget-object v1, v0, Lf7/o;->b:Le7/h;

    iget-object v1, v1, Le7/h;->a:Le7/c;

    iget-object v1, v1, Le7/c;->a:Lh8/d;

    new-instance v2, Lf7/p;

    iget-object v3, p0, Lf7/q;->b:Li7/n;

    iget-object p0, p0, Lf7/q;->c:Ld7/f;

    invoke-direct {v2, v0, v3, p0}, Lf7/p;-><init>(Lf7/o;Li7/n;Ld7/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lh8/d$f;

    invoke-direct {p0, v1, v2}, Lh8/d$f;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
