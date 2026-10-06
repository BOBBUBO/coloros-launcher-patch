.class public final Lt7/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt7/h;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lt7/e;->a:Lt7/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lt7/h;->f()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lp6/n$a;->p:Lr7/c;

    sget-object v1, Lp6/n$a;->q:Lr7/c;

    filled-new-array {v0, v1}, [Lr7/c;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lt7/h;->k(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
