.class public final Lk9/m1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/n1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/n1;)V
    .locals 0

    iput-object p1, p0, Lk9/m1;->a:Lk9/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Li9/l$d;->a:Li9/l$d;

    const/4 v1, 0x0

    new-array v1, v1, [Li9/e;

    new-instance v2, Lk9/l1;

    iget-object p0, p0, Lk9/m1;->a:Lk9/n1;

    invoke-direct {v2, p0}, Lk9/l1;-><init>(Lk9/n1;)V

    const-string p0, "kotlin.Unit"

    invoke-static {p0, v0, v1, v2}, Li9/j;->b(Ljava/lang/String;Li9/k;[Li9/e;Lkotlin/jvm/functions/Function1;)Li9/f;

    move-result-object p0

    return-object p0
.end method
