.class public final Lb8/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ls6/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb8/p;


# direct methods
.method public constructor <init>(Lb8/p;)V
    .locals 0

    iput-object p1, p0, Lb8/n;->a:Lb8/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lb8/n;->a:Lb8/p;

    iget-object v0, p0, Lb8/p;->b:Lg8/d;

    invoke-static {v0}, Lu7/h;->f(Lv6/b;)Lv6/r0;

    move-result-object v0

    iget-object p0, p0, Lb8/p;->b:Lg8/d;

    invoke-static {p0}, Lu7/h;->g(Lv6/b;)Lv6/r0;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ls6/u0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
