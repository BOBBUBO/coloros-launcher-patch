.class public final Lk7/i;
.super Lk7/h$a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBinaryClassAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n800#2,11:246\n1620#2,3:257\n*S KotlinDebug\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n*L\n93#1:246,11\n93#1:257,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr7/f;",
            "Lw7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk7/h;

.field public final synthetic d:Ls6/e;

.field public final synthetic e:Lr7/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls6/v0;


# direct methods
.method public constructor <init>(Lk7/h;Ls6/e;Lr7/b;Ljava/util/List;Ls6/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/h;",
            "Ls6/e;",
            "Lr7/b;",
            "Ljava/util/List<",
            "Lt6/c;",
            ">;",
            "Ls6/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk7/i;->c:Lk7/h;

    iput-object p2, p0, Lk7/i;->d:Ls6/e;

    iput-object p3, p0, Lk7/i;->e:Lr7/b;

    iput-object p4, p0, Lk7/i;->f:Ljava/util/List;

    iput-object p5, p0, Lk7/i;->g:Ls6/v0;

    invoke-direct {p0, p1}, Lk7/h$a;-><init>(Lk7/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk7/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lk7/i;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lk7/i;->c:Lk7/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lk7/i;->e:Lr7/b;

    const-string v3, "annotationClassId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo6/b;->b:Lr7/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lw7/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lw7/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lw7/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lw7/r$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lw7/r$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lw7/r$a$b;->a:Lw7/f;

    iget-object v3, v3, Lw7/f;->a:Lr7/b;

    invoke-virtual {v1, v3}, Lk7/d;->p(Lr7/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lk7/d;->p(Lr7/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lt6/d;

    iget-object v2, p0, Lk7/i;->d:Ls6/e;

    invoke-interface {v2}, Ls6/e;->l()Li8/o0;

    move-result-object v2

    iget-object v3, p0, Lk7/i;->g:Ls6/v0;

    invoke-direct {v1, v2, v0, v3}, Lt6/d;-><init>(Li8/o0;Ljava/util/Map;Ls6/v0;)V

    iget-object p0, p0, Lk7/i;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lr7/f;Lw7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Lw7/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
