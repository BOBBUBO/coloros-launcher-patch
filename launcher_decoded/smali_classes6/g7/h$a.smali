.class public final Lg7/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/h;->h(Li8/o0;Ls6/e;Lg7/a;)Lr5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj8/g;",
        "Li8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6/e;


# direct methods
.method public constructor <init>(Ls6/e;Lg7/h;Li8/o0;Lg7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/h$a;->a:Ls6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj8/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lg7/h$a;->a:Ls6/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ly7/c;->f(Ls6/h;)Lr7/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lj8/g;->b(Lr7/b;)V

    :cond_2
    :goto_1
    return-object v0
.end method
