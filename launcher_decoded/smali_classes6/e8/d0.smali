.class public final Le8/d0;
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
.field public final synthetic a:Le8/x;

.field public final synthetic b:Le8/g0;

.field public final synthetic c:Ls7/h$c;

.field public final synthetic d:Le8/c;

.field public final synthetic e:I

.field public final synthetic f:Lm7/t;


# direct methods
.method public constructor <init>(Le8/x;Le8/g0;Ls7/h$c;Le8/c;ILm7/t;)V
    .locals 0

    iput-object p1, p0, Le8/d0;->a:Le8/x;

    iput-object p2, p0, Le8/d0;->b:Le8/g0;

    iput-object p3, p0, Le8/d0;->c:Ls7/h$c;

    iput-object p4, p0, Le8/d0;->d:Le8/c;

    iput p5, p0, Le8/d0;->e:I

    iput-object p6, p0, Le8/d0;->f:Lm7/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le8/d0;->a:Le8/x;

    iget-object v0, v0, Le8/x;->a:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v1, v0, Le8/l;->e:Le8/d;

    iget-object v4, p0, Le8/d0;->d:Le8/c;

    iget-object v2, p0, Le8/d0;->b:Le8/g0;

    iget-object v6, p0, Le8/d0;->f:Lm7/t;

    iget-object v3, p0, Le8/d0;->c:Ls7/h$c;

    iget v5, p0, Le8/d0;->e:I

    invoke-interface/range {v1 .. v6}, Le8/g;->e(Le8/g0;Ls7/h$c;Le8/c;ILm7/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
