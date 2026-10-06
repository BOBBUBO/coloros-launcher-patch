.class public final Lv6/h0;
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
        "Ls6/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/i0;


# direct methods
.method public constructor <init>(Lv6/i0;)V
    .locals 0

    iput-object p1, p0, Lv6/h0;->a:Lv6/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv6/h0;->a:Lv6/i0;

    iget-object v0, p0, Lv6/i0;->f:Lv6/l0;

    iget-object v1, p0, Lv6/i0;->c:Lh8/d;

    invoke-interface {v0, p0, p1, v1}, Lv6/l0;->a(Lv6/i0;Lr7/c;Lh8/d;)Lv6/c0;

    move-result-object p0

    return-object p0
.end method
