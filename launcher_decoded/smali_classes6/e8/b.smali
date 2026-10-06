.class public abstract Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j0;


# instance fields
.field public final a:Lh8/d;

.field public final b:Lx6/f;

.field public final c:Lv6/i0;

.field public d:Le8/l;

.field public final e:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Lr7/c;",
            "Ls6/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/d;Lx6/f;Lv6/i0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b;->a:Lh8/d;

    iput-object p2, p0, Le8/b;->b:Lx6/f;

    iput-object p3, p0, Le8/b;->c:Lv6/i0;

    new-instance p2, Le8/a;

    invoke-direct {p2, p0}, Le8/a;-><init>(Le8/b;)V

    invoke-virtual {p1, p2}, Lh8/d;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Le8/b;->e:Lh8/i;

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Z
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le8/b;->e:Lh8/i;

    move-object v2, v1

    check-cast v2, Lh8/d$j;

    iget-object v2, v2, Lh8/d$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lh8/d$l;->b:Lh8/d$l;

    if-eq v2, v3, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/g0;

    goto :goto_1

    :cond_0
    check-cast p0, Lr6/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le8/b;->b:Lx6/f;

    const-string v1, "packageFqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/n;->j:Lr7/f;

    invoke-virtual {p1, v1}, Lr7/c;->h(Lr7/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lf8/a;->m:Lf8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf8/a;->a(Lr7/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lx6/f;->b:Lf8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf8/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Le8/b;->a:Lh8/d;

    iget-object p0, p0, Le8/b;->c:Lv6/i0;

    invoke-static {p1, v1, p0, v0}, Lf8/c$a;->a(Lr7/c;Lh8/o;Ls6/d0;Ljava/io/InputStream;)Lf8/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final b(Lr7/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lr7/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public final c(Lr7/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8/b;->e:Lh8/i;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lr7/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            ")",
            "Ljava/util/List<",
            "Ls6/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8/b;->e:Lh8/i;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
