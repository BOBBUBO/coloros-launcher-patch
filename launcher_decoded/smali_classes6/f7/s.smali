.class public final Lf7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$c;


# static fields
.field public static final a:Lf7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7/s;->a:Lf7/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ls6/e;

    sget p0, Lf7/y;->p:I

    invoke-interface {p1}, Ls6/h;->g()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object p0

    sget-object p1, Lf7/w;->a:Lf7/w;

    invoke-static {p0, p1}, Lt8/y;->m(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt8/u;

    invoke-direct {p1, p0}, Lt8/u;-><init>(Lt8/j;)V

    return-object p1
.end method
