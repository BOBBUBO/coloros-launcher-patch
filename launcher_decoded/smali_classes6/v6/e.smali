.class public final Lv6/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Lg8/p;


# direct methods
.method public constructor <init>(Lg8/p;)V
    .locals 0

    iput-object p1, p0, Lv6/e;->a:Lg8/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/g;

    iget-object p0, p0, Lv6/e;->a:Lg8/p;

    invoke-virtual {p1, p0}, Lj8/g;->d(Ls6/h;)V

    const/4 p0, 0x0

    return-object p0
.end method
