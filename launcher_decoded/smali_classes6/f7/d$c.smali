.class public final Lf7/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;-><init>(Le7/h;Li7/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/o0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/d;


# direct methods
.method public constructor <init>(Lf7/d;)V
    .locals 0

    iput-object p1, p0, Lf7/d$c;->a:Lf7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lf7/d$c;->a:Lf7/d;

    invoke-virtual {p0}, Lf7/d;->c()Lr7/c;

    move-result-object v0

    iget-object v1, p0, Lf7/d;->b:Li7/a;

    if-nez v0, :cond_0

    sget-object p0, Lk8/i;->F:Lk8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf7/d;->a:Le7/h;

    iget-object v2, p0, Le7/h;->a:Le7/c;

    iget-object v2, v2, Le7/c;->o:Lv6/i0;

    iget-object v2, v2, Lv6/i0;->d:Lp6/j;

    invoke-static {v0, v2}, Lr6/d;->b(Lr7/c;Lp6/j;)Ls6/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Li7/a;->p()Ly6/s;

    move-result-object v1

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object v2, p0, Le7/c;->k:Le7/k;

    invoke-virtual {v2, v1}, Le7/k;->a(Li7/g;)Ls6/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(fqName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le7/c;->d:Lk7/m;

    invoke-virtual {v1}, Lk7/m;->c()Le8/l;

    move-result-object v1

    iget-object v1, v1, Le8/l;->l:Ls6/f0;

    iget-object p0, p0, Le7/c;->o:Lv6/i0;

    invoke-static {p0, v0, v1}, Ls6/u;->c(Ls6/d0;Lr7/b;Ls6/f0;)Ls6/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ls6/e;->l()Li8/o0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
