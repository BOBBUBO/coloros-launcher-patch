.class public final Lf7/k$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/k;-><init>(Le7/h;Ls6/e;Li7/g;ZLf7/k;)V
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
.field public final synthetic a:Lf7/k;


# direct methods
.method public constructor <init>(Lf7/k;)V
    .locals 0

    iput-object p1, p0, Lf7/k$e;->a:Lf7/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf7/k$e;->a:Lf7/k;

    iget-object p0, p0, Lf7/k;->o:Li7/g;

    invoke-interface {p0}, Li7/g;->s()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
