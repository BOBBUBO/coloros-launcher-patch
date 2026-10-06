.class public final Le8/y;
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

.field public final synthetic b:Ls7/h$c;

.field public final synthetic c:Le8/c;


# direct methods
.method public constructor <init>(Le8/x;Ls7/h$c;Le8/c;)V
    .locals 0

    iput-object p1, p0, Le8/y;->a:Le8/x;

    iput-object p2, p0, Le8/y;->b:Ls7/h$c;

    iput-object p3, p0, Le8/y;->c:Le8/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le8/y;->a:Le8/x;

    iget-object v1, v0, Le8/x;->a:Le8/n;

    iget-object v1, v1, Le8/n;->c:Ls6/k;

    invoke-virtual {v0, v1}, Le8/x;->a(Ls6/k;)Le8/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le8/x;->a:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->e:Le8/d;

    iget-object v2, p0, Le8/y;->c:Le8/c;

    iget-object p0, p0, Le8/y;->b:Ls7/h$c;

    invoke-interface {v0, v1, p0, v2}, Le8/g;->d(Le8/g0;Ls7/h$c;Le8/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_1
    return-object p0
.end method
