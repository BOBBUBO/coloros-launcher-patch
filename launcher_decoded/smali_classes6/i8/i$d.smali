.class public final Li8/i$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/i;-><init>(Lh8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Li8/i$a;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor$supertypes$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Li8/i;


# direct methods
.method public constructor <init>(Li8/i;)V
    .locals 0

    iput-object p1, p0, Li8/i$d;->a:Li8/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li8/i$a;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li8/i$d;->a:Li8/i;

    invoke-virtual {p0}, Li8/i;->g()Ls6/y0;

    move-result-object v0

    iget-object v1, p1, Li8/i$a;->a:Ljava/util/Collection;

    new-instance v2, Li8/j;

    invoke-direct {v2, p0}, Li8/j;-><init>(Li8/i;)V

    new-instance v3, Li8/k;

    invoke-direct {v3, p0}, Li8/k;-><init>(Li8/i;)V

    invoke-interface {v0, p0, v1, v2, v3}, Ls6/y0;->a(Li8/g1;Ljava/util/Collection;Li8/j;Li8/k;)Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li8/i;->e()Li8/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    :cond_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Li8/i;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Li8/i$a;->b:Ljava/util/List;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
