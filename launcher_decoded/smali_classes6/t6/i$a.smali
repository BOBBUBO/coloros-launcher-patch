.class public final Lt6/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/i;-><init>(Lp6/j;Lr7/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt6/i;


# direct methods
.method public constructor <init>(Lt6/i;)V
    .locals 0

    iput-object p1, p0, Lt6/i$a;->a:Lt6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt6/i$a;->a:Lt6/i;

    iget-object v0, p0, Lt6/i;->a:Lp6/j;

    iget-object p0, p0, Lt6/i;->b:Lr7/c;

    invoke-virtual {v0, p0}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->l()Li8/o0;

    move-result-object p0

    return-object p0
.end method
