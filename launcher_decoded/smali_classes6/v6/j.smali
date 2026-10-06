.class public final Lv6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/f;

.field public final synthetic b:Lv6/k;


# direct methods
.method public constructor <init>(Lv6/k;Lr7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/j;->b:Lv6/k;

    iput-object p2, p0, Lv6/j;->a:Lr7/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/d1;->c:Li8/d1;

    iget-object v1, p0, Lv6/j;->b:Lv6/k;

    invoke-virtual {v1}, Lv6/k;->g()Li8/g1;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lb8/i;

    new-instance v4, Lv6/i;

    invoke-direct {v4, p0}, Lv6/i;-><init>(Lv6/j;)V

    const-string p0, "getScope"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lh8/d;->e:Lh8/d$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lb8/i;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    invoke-static {v3, v0, v1, v2, p0}, Li8/h0;->g(Lb8/j;Li8/d1;Li8/g1;Ljava/util/List;Z)Li8/o0;

    move-result-object p0

    return-object p0
.end method
