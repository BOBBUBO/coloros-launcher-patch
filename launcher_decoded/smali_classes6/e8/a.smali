.class public final Le8/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/c;",
        "Ls6/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;)V
    .locals 0

    iput-object p1, p0, Le8/a;->a:Le8/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr7/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8/a;->a:Le8/b;

    move-object v1, p0

    check-cast v1, Lr6/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Le8/b;->b:Lx6/f;

    const-string v2, "packageFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp6/n;->j:Lr7/f;

    invoke-virtual {p1, v2}, Lr7/c;->h(Lr7/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lf8/a;->m:Lf8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf8/a;->a(Lr7/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx6/f;->b:Lf8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf8/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Le8/b;->a:Lh8/d;

    iget-object v1, v1, Le8/b;->c:Lv6/i0;

    invoke-static {p1, v2, v1, v0}, Lf8/c$a;->a(Lr7/c;Lh8/o;Ls6/d0;Ljava/io/InputStream;)Lf8/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Le8/b;->d:Le8/l;

    if-eqz p0, :cond_2

    move-object v3, p0

    goto :goto_2

    :cond_2
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v3}, Le8/r;->A0(Le8/l;)V

    move-object v3, p1

    :cond_3
    return-object v3
.end method
