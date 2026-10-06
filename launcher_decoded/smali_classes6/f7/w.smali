.class public final Lf7/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Li8/g0;",
        "Ls6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lf7/w;->a:Lf7/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8/g0;

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    instance-of p1, p0, Ls6/e;

    if-eqz p1, :cond_0

    check-cast p0, Ls6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
