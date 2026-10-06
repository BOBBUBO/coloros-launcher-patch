.class public final Lg8/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d;-><init>(Le8/n;Lm7/b;Lo7/c;Lo7/a;Ls6/v0;)V
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
.field public final synthetic a:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;)V
    .locals 0

    iput-object p1, p0, Lg8/d$d;->a:Lg8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg8/d$d;->a:Lg8/d;

    iget-object v0, p0, Lg8/d;->l:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->e:Le8/d;

    iget-object p0, p0, Lg8/d;->w:Le8/g0$a;

    invoke-interface {v0, p0}, Le8/g;->i(Le8/g0$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
