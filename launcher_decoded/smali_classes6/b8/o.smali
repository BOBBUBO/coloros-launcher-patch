.class public final Lb8/o;
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
        "Ls6/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb8/p;


# direct methods
.method public constructor <init>(Lb8/p;)V
    .locals 0

    iput-object p1, p0, Lb8/o;->a:Lb8/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb8/o;->a:Lb8/p;

    iget-object p0, p0, Lb8/p;->b:Lg8/d;

    invoke-static {p0}, Lu7/h;->e(Lv6/b;)Lv6/n0;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
