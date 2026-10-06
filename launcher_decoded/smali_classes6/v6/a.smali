.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj8/g;",
        "Li8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/b$a;


# direct methods
.method public constructor <init>(Lv6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->a:Lv6/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj8/g;

    iget-object p0, p0, Lv6/a;->a:Lv6/b$a;

    iget-object v0, p0, Lv6/b$a;->a:Lv6/b;

    invoke-virtual {p1, v0}, Lj8/g;->d(Ls6/h;)V

    iget-object p0, p0, Lv6/b$a;->a:Lv6/b;

    iget-object p0, p0, Lv6/b;->b:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/o0;

    return-object p0
.end method
