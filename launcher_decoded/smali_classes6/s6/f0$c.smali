.class public final Ls6/f0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f0;-><init>(Lh8/o;Ls6/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/f0$a;",
        "Ls6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6/f0;


# direct methods
.method public constructor <init>(Ls6/f0;)V
    .locals 0

    iput-object p1, p0, Ls6/f0$c;->a:Ls6/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ls6/f0$a;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls6/f0$a;->a:Lr7/b;

    iget-boolean v1, v0, Lr7/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr7/b;->f()Lr7/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Ls6/f0$c;->a:Ls6/f0;

    iget-object p1, p1, Ls6/f0$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ls5/d0;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ls6/f0;->a(Lr7/b;Ljava/util/List;)Ls6/e;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls6/f0;->c:Lh8/h;

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v3

    const-string v4, "classId.packageFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh8/d$k;

    invoke-virtual {v1, v3}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/g;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lr7/b;->b:Lr7/c;

    invoke-virtual {v1}, Lr7/c;->e()Lr7/c;

    move-result-object v1

    invoke-virtual {v1}, Lr7/c;->d()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    new-instance v1, Ls6/f0$b;

    iget-object v4, p0, Ls6/f0;->a:Lh8/o;

    invoke-virtual {v0}, Lr7/b;->i()Lr7/f;

    move-result-object v6

    const-string p0, "classId.shortClassName"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ls6/f0$b;-><init>(Lh8/o;Ls6/g;Lr7/f;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
