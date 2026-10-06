.class public final Lg9/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e;-><init>(Lj6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg9/e$a;->a:Lg9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Li9/c$a;->a:Li9/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Li9/e;

    new-instance v2, Lg9/d;

    iget-object p0, p0, Lg9/e$a;->a:Lg9/e;

    invoke-direct {v2, p0}, Lg9/d;-><init>(Lg9/e;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Li9/j;->b(Ljava/lang/String;Li9/k;[Li9/e;Lkotlin/jvm/functions/Function1;)Li9/f;

    move-result-object v0

    iget-object p0, p0, Lg9/e;->a:Lj6/d;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li9/b;

    invoke-direct {v1, v0, p0}, Li9/b;-><init>(Li9/f;Lj6/d;)V

    return-object v1
.end method
