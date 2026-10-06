.class public final Lf7/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/f;",
        "Ljava/util/Collection<",
        "+",
        "Ls6/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/k;


# direct methods
.method public constructor <init>(Lf7/k;)V
    .locals 0

    iput-object p1, p0, Lf7/j;->a:Lf7/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf7/j;->a:Lf7/k;

    invoke-static {p0, p1}, Lf7/k;->w(Lf7/k;Lr7/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
