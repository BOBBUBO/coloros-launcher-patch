.class public final Lf7/k$c;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$generatedNestedClassNames$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/h;

.field public final synthetic b:Lf7/k;


# direct methods
.method public constructor <init>(Le7/h;Lf7/k;)V
    .locals 0

    iput-object p1, p0, Lf7/k$c;->a:Le7/h;

    iput-object p2, p0, Lf7/k$c;->b:Lf7/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7/k$c;->a:Le7/h;

    iget-object v1, v0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Lf7/k$c;->b:Lf7/k;

    iget-object p0, p0, Lf7/k;->n:Ls6/e;

    iget-object v1, v1, Le7/c;->x:Lz7/f;

    invoke-interface {v1, v0, p0}, Lz7/f;->a(Le7/h;Ls6/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
