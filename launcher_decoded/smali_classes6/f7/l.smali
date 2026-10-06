.class public final Lf7/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic a:Lf7/k;


# direct methods
.method public constructor <init>(Lf7/k;)V
    .locals 0

    iput-object p1, p0, Lf7/l;->a:Lf7/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lf7/l;->a:Lf7/k;

    invoke-virtual {p0}, Lf7/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lf7/o;->c()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
