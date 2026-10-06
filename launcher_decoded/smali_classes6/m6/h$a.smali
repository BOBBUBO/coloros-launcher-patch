.class public final Lm6/h$a;
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
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1855#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n122#1:244,2\n*E\n"
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

    iput-object p1, p0, Lm6/h$a;->a:Lm6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object p0, p0, Lm6/h$a;->a:Lm6/h;

    invoke-virtual {p0}, Lm6/h;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lj6/c;->isSuspend()Z

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lm6/h;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int v3, v2, v1

    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm6/h;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/m;

    invoke-interface {v4}, Lj6/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lj6/m;->getType()Lm6/o0;

    move-result-object v5

    sget-object v6, Lm6/a1;->a:Lr7/c;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lm6/o0;->a:Li8/g0;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lu7/k;->c(Li8/g0;)Z

    move-result v5

    if-ne v5, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lj6/m;->getIndex()I

    move-result v5

    invoke-interface {v4}, Lj6/m;->getType()Lm6/o0;

    move-result-object v4

    invoke-static {v4}, Ll6/c;->c(Lj6/r;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lm6/a1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v4}, Lj6/m;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lj6/m;->getIndex()I

    move-result v5

    invoke-interface {v4}, Lj6/m;->getType()Lm6/o0;

    move-result-object v4

    invoke-static {v4}, Lm6/h;->d(Lj6/r;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v4, p0

    :goto_2
    if-ge v4, v1, :cond_4

    add-int v5, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    return-object v3
.end method
