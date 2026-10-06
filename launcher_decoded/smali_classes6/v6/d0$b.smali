.class public final Lv6/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d0;->N()Ls6/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Li8/o0;",
        "Li8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/d0;


# direct methods
.method public constructor <init>(Lv6/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d0$b;->a:Lv6/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li8/o0;

    iget-object p0, p0, Lv6/d0$b;->a:Lv6/d0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv6/d0;->b:Li8/t1;

    iget-object v0, v0, Li8/t1;->a:Li8/p1;

    invoke-virtual {v0}, Li8/p1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv6/d0;->x0()Li8/t1;

    move-result-object p0

    sget-object v0, Li8/z1;->c:Li8/z1;

    invoke-virtual {p0, p1, v0}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Li8/o0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1
.end method
