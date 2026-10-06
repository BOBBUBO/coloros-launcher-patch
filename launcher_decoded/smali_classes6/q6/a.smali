.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltInFictitiousFunctionClassFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n800#2,11:69\n800#2,11:80\n*S KotlinDebug\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n*L\n53#1:69,11\n57#1:80,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lh8/d;

.field public final b:Lv6/i0;


# direct methods
.method public constructor <init>(Lh8/d;Lv6/i0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Lh8/d;

    iput-object p2, p0, Lq6/a;->b:Lv6/i0;

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/e;",
            ">;"
        }
    .end annotation

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public final b(Lr7/c;Lr7/f;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "name.asString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lq6/c;->c:Lq6/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lq6/c$a;->a(Ljava/lang/String;Lr7/c;)Lq6/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Lr7/b;)Ls6/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lr7/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p1, Lr7/b;->b:Lr7/c;

    invoke-virtual {v0}, Lr7/c;->e()Lr7/c;

    move-result-object v0

    invoke-virtual {v0}, Lr7/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lr7/b;->h()Lr7/c;

    move-result-object v0

    invoke-virtual {v0}, Lr7/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "Function"

    invoke-static {v0, v3, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lr7/b;->g()Lr7/c;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq6/c;->c:Lq6/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lq6/c$a;->a(Ljava/lang/String;Lr7/c;)Lq6/c$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lq6/a;->b:Lv6/i0;

    invoke-virtual {v1, p1}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object p1

    invoke-interface {p1}, Ls6/k0;->Z()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lp6/b;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lp6/e;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/e;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/b;

    :goto_2
    new-instance v1, Lq6/b;

    iget-object p0, p0, Lq6/a;->a:Lh8/d;

    iget-object v2, v0, Lq6/c$a$a;->a:Lq6/c;

    iget v0, v0, Lq6/c$a$a;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, Lq6/b;-><init>(Lh8/d;Lp6/b;Lq6/c;I)V

    :cond_8
    :goto_3
    return-object v1
.end method
