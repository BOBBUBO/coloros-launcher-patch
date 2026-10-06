.class public final Lm6/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lj6/m;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1002#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n64#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/h$c;->a:Lm6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lm6/h$c;->a:Lm6/h;

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm6/h;->k()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lm6/a1;->g(Ls6/b;)Ls6/r0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lm6/c0;

    sget-object v6, Lj6/m$a;->a:Lj6/m$a;

    new-instance v7, Lm6/i;

    invoke-direct {v7, v2}, Lm6/i;-><init>(Ls6/r0;)V

    invoke-direct {v5, p0, v4, v6, v7}, Lm6/c0;-><init>(Lm6/h;ILj6/m$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Ls6/a;->H()Ls6/r0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lm6/c0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lj6/m$a;->b:Lj6/m$a;

    new-instance v9, Lm6/j;

    invoke-direct {v9, v5}, Lm6/j;-><init>(Ls6/r0;)V

    invoke-direct {v6, p0, v2, v8, v9}, Lm6/c0;-><init>(Lm6/h;ILj6/m$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Lm6/c0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lj6/m$a;->c:Lj6/m$a;

    new-instance v9, Lm6/k;

    invoke-direct {v9, v0, v4}, Lm6/k;-><init>(Ls6/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, Lm6/c0;-><init>(Lm6/h;ILj6/m$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lm6/h;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Ld7/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, Lm6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
