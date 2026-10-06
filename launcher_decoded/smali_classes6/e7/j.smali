.class public final Le7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/l;


# instance fields
.field public final a:Le7/h;

.field public final b:Ls6/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Li7/x;",
            "Lf7/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/h;Ls6/l;Li7/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/j;->a:Le7/h;

    iput-object p2, p0, Le7/j;->b:Ls6/l;

    iput p4, p0, Le7/j;->c:I

    invoke-interface {p3}, Li7/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Le7/j;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Le7/j;->a:Le7/h;

    iget-object p1, p1, Le7/h;->a:Le7/c;

    iget-object p1, p1, Le7/c;->a:Lh8/d;

    new-instance p2, Le7/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Le7/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lh8/d;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Le7/j;->e:Lh8/i;

    return-void
.end method


# virtual methods
.method public final a(Li7/x;)Ls6/a1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le7/j;->e:Lh8/i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le7/j;->a:Le7/h;

    iget-object p0, p0, Le7/h;->b:Le7/l;

    invoke-interface {p0, p1}, Le7/l;->a(Li7/x;)Ls6/a1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
