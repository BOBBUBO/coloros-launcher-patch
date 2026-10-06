.class public final Ls6/t0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/s0<",
            "Lb8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/s0<",
            "Lb8/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/t0;->a:Ls6/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ls6/t0;->a:Ls6/s0;

    iget-object v0, p0, Ls6/s0;->b:Ljava/lang/Object;

    iget-object p0, p0, Ls6/s0;->c:Lj8/g;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/j;

    return-object p0
.end method
