.class public final Lc7/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/d0;",
        "Li8/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lc7/e;->a:Lc7/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls6/d0;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc7/d;->b:Lr7/f;

    invoke-interface {p1}, Ls6/d0;->i()Lp6/j;

    move-result-object p1

    sget-object v0, Lp6/n$a;->t:Lr7/c;

    invoke-virtual {p1, v0}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object p1

    invoke-static {p0, p1}, Lc7/b;->c(Lr7/f;Ls6/e;)Ls6/e1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls6/d1;->getType()Li8/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lk8/i;->D:Lk8/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method
