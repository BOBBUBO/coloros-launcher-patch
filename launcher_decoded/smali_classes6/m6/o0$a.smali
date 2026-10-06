.class public final Lm6/o0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lj6/t;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1559#2:137\n1590#2,4:138\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n*L\n81#1:137\n81#1:138,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/o0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/o0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/o0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/o0$a;->a:Lm6/o0;

    iput-object p2, p0, Lm6/o0$a;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lm6/o0$a;->a:Lm6/o0;

    iget-object v2, v1, Lm6/o0;->a:Li8/g0;

    invoke-virtual {v2}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lr5/h;->b:Lr5/h;

    new-instance v4, Lm6/n0;

    invoke-direct {v4, v1}, Lm6/n0;-><init>(Lm6/o0;)V

    invoke-static {v3, v4}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_6

    check-cast v6, Li8/m1;

    invoke-interface {v6}, Li8/m1;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v5, Lj6/t;->c:Lj6/t;

    goto :goto_2

    :cond_1
    new-instance v9, Lm6/o0;

    invoke-interface {v6}, Li8/m1;->getType()Li8/g0;

    move-result-object v10

    const-string v11, "typeProjection.type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lm6/o0$a;->b:Lkotlin/jvm/functions/Function0;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lm6/m0;

    invoke-direct {v8, v1, v5, v3}, Lm6/m0;-><init>(Lm6/o0;ILr5/f;)V

    :goto_1
    invoke-direct {v9, v10, v8}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6}, Li8/m1;->b()Li8/z1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "type"

    if-eqz v5, :cond_5

    if-eq v5, v0, :cond_4

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    sget-object v5, Lj6/t;->c:Lj6/t;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lj6/t;

    sget-object v6, Lj6/u;->c:Lj6/u;

    invoke-direct {v5, v6, v9}, Lj6/t;-><init>(Lj6/u;Lm6/o0;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    sget-object v5, Lj6/t;->c:Lj6/t;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lj6/t;

    sget-object v6, Lj6/u;->b:Lj6/u;

    invoke-direct {v5, v6, v9}, Lj6/t;-><init>(Lj6/u;Lm6/o0;)V

    goto :goto_2

    :cond_5
    sget-object v5, Lj6/t;->c:Lj6/t;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lj6/t;

    sget-object v6, Lj6/u;->a:Lj6/u;

    invoke-direct {v5, v6, v9}, Lj6/t;-><init>(Lj6/u;Lm6/o0;)V

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_6
    invoke-static {}, Ls5/y;->s()V

    throw v8

    :cond_7
    move-object p0, v4

    :goto_3
    return-object p0
.end method
