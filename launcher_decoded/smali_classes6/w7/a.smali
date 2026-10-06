.class public final Lw7/a;
.super Lw7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw7/g<",
        "Lt6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt6/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/d0;)Li8/g0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw7/g;->a:Ljava/lang/Object;

    check-cast p0, Lt6/c;

    invoke-interface {p0}, Lt6/c;->getType()Li8/g0;

    move-result-object p0

    return-object p0
.end method
