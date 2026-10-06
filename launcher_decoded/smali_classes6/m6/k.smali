.class public final Lm6/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls6/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ls6/b;I)V
    .locals 0

    iput-object p1, p0, Lm6/k;->a:Ls6/b;

    iput p2, p0, Lm6/k;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm6/k;->a:Ls6/b;

    invoke-interface {v0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lm6/k;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/l0;

    return-object p0
.end method
