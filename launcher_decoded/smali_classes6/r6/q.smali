.class public final Lr6/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr6/n;


# direct methods
.method public constructor <init>(Lr6/n;)V
    .locals 0

    iput-object p1, p0, Lr6/q;->a:Lr6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr6/q;->a:Lr6/n;

    iget-object p0, p0, Lr6/n;->a:Lv6/i0;

    iget-object p0, p0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p0}, Lp6/j;->e()Li8/o0;

    move-result-object p0

    const-string v0, "moduleDescriptor.builtIns.anyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
