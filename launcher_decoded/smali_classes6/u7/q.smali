.class public final Lu7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6/e;


# direct methods
.method public constructor <init>(Ls6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/q;->a:Ls6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls6/b;

    invoke-interface {p1}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v0

    invoke-static {v0}, Ls6/r;->e(Ls6/s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lu7/q;->a:Ls6/e;

    if-eqz p0, :cond_0

    sget-object v0, Ls6/r;->n:Ls6/r$b;

    invoke-static {v0, p1, p0}, Ls6/r;->c(Ls6/r$b;Ls6/b;Ls6/k;)Ls6/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Ls6/r;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
