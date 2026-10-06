.class public final Lg8/l$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/l;-><init>(Le8/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lr7/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/l;


# direct methods
.method public constructor <init>(Lg8/l;)V
    .locals 0

    iput-object p1, p0, Lg8/l$d;->a:Lg8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lg8/l$d;->a:Lg8/l;

    invoke-virtual {p0}, Lg8/l;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/l;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lg8/l;->c:Lg8/l$a;

    invoke-interface {p0}, Lg8/l$a;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method
