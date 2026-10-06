.class public final Lm6/w$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/w;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ls6/v;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ln6/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1549#2:189\n1620#2,3:190\n1549#2:193\n1620#2,3:194\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n*L\n101#1:189\n101#1:190,3\n106#1:193\n106#1:194,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/w;


# direct methods
.method public constructor <init>(Lm6/w;)V
    .locals 0

    iput-object p1, p0, Lm6/w$b;->a:Lm6/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lm6/x0;->a:Lr7/b;

    iget-object p0, p0, Lm6/w$b;->a:Lm6/w;

    invoke-virtual {p0}, Lm6/w;->m()Ls6/v;

    move-result-object v1

    invoke-static {v1}, Lm6/x0;->c(Ls6/v;)Lm6/f;

    move-result-object v1

    instance-of v2, v1, Lm6/f$e;

    iget-object v3, p0, Lm6/w;->f:Lm6/s;

    const-string v4, "desc"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lm6/f$e;

    iget-object v1, v1, Lm6/f$e;->a:Lq7/d$b;

    iget-object v2, v1, Lq7/d$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lm6/w;->f()Ln6/f;

    move-result-object v6

    invoke-interface {v6}, Ln6/f;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "name"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lq7/d$b;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<init>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1, v4}, Lm6/s;->d(ZLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lm6/s;->k()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "$default"

    invoke-static {v2, v9}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const/16 v9, 0x29

    const/4 v10, 0x6

    invoke-static {v1, v9, v6, v6, v10}, Lu8/x;->C(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v6, v9, v1}, Lm6/s;->o(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v2, v4, v1, v7}, Lm6/s;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, Lm6/f$d;

    sget-object v9, Ln6/a$a;->a:Ln6/a$a;

    const/16 v6, 0xa

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lm6/h;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lm6/h;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/m;

    invoke-interface {v2}, Lj6/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ln6/a;

    invoke-direct {p0, v0, v1, v9}, Ln6/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Ln6/a$a;)V

    goto/16 :goto_6

    :cond_4
    check-cast v1, Lm6/f$d;

    iget-object v1, v1, Lm6/f$d;->a:Lq7/d$b;

    iget-object v1, v1, Lq7/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v1, v4}, Lm6/s;->d(ZLjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    invoke-static {v2, v4}, Lm6/s;->p(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lm6/f$a;

    if-eqz v2, :cond_7

    check-cast v1, Lm6/f$a;

    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v11, v1, Lm6/f$a;->a:Ljava/util/List;

    move-object p0, v11

    check-cast p0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v10, Ln6/a$b;->a:Ln6/a$b;

    new-instance p0, Ln6/a;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ln6/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Ln6/a$a;Ln6/a$b;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object v1, v5

    :goto_3
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lm6/w;->m()Ls6/v;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lm6/w;->l(Lm6/w;Ljava/lang/reflect/Constructor;Ls6/v;Z)Ln6/g;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lm6/w;->m()Ls6/v;

    move-result-object v2

    invoke-interface {v2}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v2

    sget-object v3, Lm6/a1;->a:Lr7/c;

    invoke-interface {v2, v3}, Lt6/g;->a(Lr7/c;)Lt6/c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lm6/w;->m()Ls6/v;

    move-result-object v2

    invoke-interface {v2}, Ls6/k;->d()Ls6/k;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ls6/e;

    invoke-interface {v2}, Ls6/e;->S()Z

    move-result v2

    if-nez v2, :cond_a

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lm6/w;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ln6/g$g$b;

    invoke-direct {v2, v1}, Ln6/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v2, Ln6/g$g$e;

    invoke-direct {v2, v1}, Ln6/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lm6/w;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ln6/g$g$c;

    iget-object v3, p0, Lm6/w;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lm6/w;->m()Ls6/v;

    move-result-object v4

    invoke-static {v3, v4}, Ln6/i;->a(Ljava/lang/Object;Ls6/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ln6/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v2, Ln6/g$g$f;

    invoke-direct {v2, v1}, Ln6/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lm6/w;->m()Ls6/v;

    move-result-object p0

    invoke-static {v1, p0, v0}, Ln6/i;->b(Ln6/f;Ls6/v;Z)Ln6/f;

    move-result-object v5

    :cond_d
    move-object p0, v5

    :goto_6
    return-object p0
.end method
