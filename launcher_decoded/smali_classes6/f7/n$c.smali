.class public final Lf7/n$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/n;-><init>(Le7/h;Li7/t;Lf7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf7/n$a;",
        "Ls6/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/n;

.field public final synthetic b:Le7/h;


# direct methods
.method public constructor <init>(Le7/h;Lf7/n;)V
    .locals 0

    iput-object p2, p0, Lf7/n$c;->a:Lf7/n;

    iput-object p1, p0, Lf7/n$c;->b:Le7/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lf7/n$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/b;

    iget-object v1, p0, Lf7/n$c;->a:Lf7/n;

    iget-object v2, v1, Lf7/n;->o:Lf7/m;

    iget-object v2, v2, Lv6/k0;->e:Lr7/c;

    iget-object v3, p1, Lf7/n$a;->a:Lr7/f;

    invoke-direct {v0, v2, v3}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    iget-object p0, p0, Lf7/n$c;->b:Le7/h;

    iget-object v2, p0, Le7/h;->a:Le7/c;

    iget-object p1, p1, Lf7/n$a;->b:Li7/g;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lf7/n;->v(Lf7/n;)Lq7/e;

    move-result-object v3

    iget-object v4, v2, Le7/c;->c:Lx6/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li7/g;->c()Lr7/c;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr7/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lx6/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, Lw1/f;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lx6/e$a;->a(Ljava/lang/Class;)Lx6/e;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Lk7/s$a$b;

    invoke-direct {v5, v3}, Lk7/s$a$b;-><init>(Lx6/e;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lf7/n;->v(Lf7/n;)Lq7/e;

    move-result-object v3

    iget-object v4, v2, Le7/c;->c:Lx6/f;

    invoke-virtual {v4, v0, v3}, Lx6/f;->a(Lr7/b;Lq7/e;)Lk7/s$a$b;

    move-result-object v5

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v4, v5, Lk7/s$a$b;->a:Lx6/e;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, Lx6/e;->a:Ljava/lang/Class;

    invoke-static {v5}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Lr7/b;->b:Lr7/c;

    invoke-virtual {v6}, Lr7/c;->e()Lr7/c;

    move-result-object v6

    invoke-virtual {v6}, Lr7/c;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v5, v5, Lr7/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Lf7/n$b$b;->a:Lf7/n$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lx6/e;->b:Ll7/a;

    iget-object v5, v5, Ll7/a;->a:Ll7/a$a;

    sget-object v6, Ll7/a$a;->d:Ll7/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, Lf7/o;->b:Le7/h;

    iget-object v5, v5, Le7/h;->a:Le7/c;

    iget-object v5, v5, Le7/c;->d:Lk7/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "kotlinClass"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lk7/m;->f(Lk7/u;)Le8/h;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lk7/m;->c()Le8/l;

    move-result-object v5

    iget-object v5, v5, Le8/l;->t:Le8/j;

    iget-object v4, v4, Lx6/e;->a:Ljava/lang/Class;

    invoke-static {v4}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Le8/j;->a(Lr7/b;Le8/h;)Ls6/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, Lf7/n$b$a;

    invoke-direct {v5, v4}, Lf7/n$b$a;-><init>(Ls6/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, Lf7/n$b$b;->a:Lf7/n$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, Lf7/n$b$c;->a:Lf7/n$b$c;

    :goto_4
    instance-of v5, v4, Lf7/n$b$a;

    if-eqz v5, :cond_9

    check-cast v4, Lf7/n$b$a;

    iget-object v3, v4, Lf7/n$b$a;->a:Ls6/e;

    goto :goto_6

    :cond_9
    instance-of v5, v4, Lf7/n$b$c;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    instance-of v4, v4, Lf7/n$b$b;

    if-eqz v4, :cond_f

    if-nez p1, :cond_b

    new-instance p1, Lb7/s;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v3, v4}, Lb7/s;-><init>(Lr7/b;Li7/g;I)V

    iget-object v0, v2, Le7/c;->b:Lx6/d;

    invoke-virtual {v0, p1}, Lx6/d;->a(Lb7/s;)Ly6/s;

    move-result-object p1

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1}, Li7/g;->c()Lr7/c;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lr7/c;->d()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lr7/c;->e()Lr7/c;

    move-result-object v0

    iget-object v1, v1, Lf7/n;->o:Lf7/m;

    iget-object v4, v1, Lv6/k0;->e:Lr7/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lf7/e;

    invoke-direct {v0, p0, v1, p1, v3}, Lf7/e;-><init>(Le7/h;Ls6/k;Li7/g;Ls6/e;)V

    iget-object p0, v2, Le7/c;->s:Lb7/t;

    invoke-virtual {p0, v0}, Lb7/t;->a(Lf7/e;)V

    move-object v3, v0

    :cond_e
    :goto_6
    return-object v3

    :cond_f
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
