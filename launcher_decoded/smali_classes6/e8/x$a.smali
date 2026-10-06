.class public final Le8/x$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/x;->c(Lm7/m;Z)Lt6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Z

.field public final synthetic c:Lm7/m;


# direct methods
.method public constructor <init>(Le8/x;ZLm7/m;)V
    .locals 0

    iput-object p1, p0, Le8/x$a;->a:Le8/x;

    iput-boolean p2, p0, Le8/x$a;->b:Z

    iput-object p3, p0, Le8/x$a;->c:Lm7/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le8/x$a;->a:Le8/x;

    iget-object v1, v0, Le8/x;->a:Le8/n;

    iget-object v1, v1, Le8/n;->c:Ls6/k;

    invoke-virtual {v0, v1}, Le8/x;->a(Ls6/k;)Le8/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Le8/x;->a:Le8/n;

    iget-boolean v2, p0, Le8/x$a;->b:Z

    iget-object p0, p0, Le8/x$a;->c:Lm7/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->e:Le8/d;

    invoke-interface {v0, v1, p0}, Le8/g;->c(Le8/g0;Lm7/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->e:Le8/d;

    invoke-interface {v0, v1, p0}, Le8/g;->a(Le8/g0;Lm7/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_2
    return-object p0
.end method
