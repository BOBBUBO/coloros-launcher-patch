.class public final Li8/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Li8/f1$a;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Li8/f1;

.field public final synthetic c:Lj8/b;

.field public final synthetic d:Lm8/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Li8/f1;Lj8/b;Lm8/h;)V
    .locals 0

    iput-object p1, p0, Li8/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Li8/g;->b:Li8/f1;

    iput-object p3, p0, Li8/g;->c:Lj8/b;

    iput-object p4, p0, Li8/g;->d:Lm8/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li8/f1$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/h;

    new-instance v2, Li8/f;

    iget-object v3, p0, Li8/g;->b:Li8/f1;

    iget-object v4, p0, Li8/g;->c:Lj8/b;

    iget-object v5, p0, Li8/g;->d:Lm8/h;

    invoke-direct {v2, v3, v4, v1, v5}, Li8/f;-><init>(Li8/f1;Lj8/b;Lm8/h;Lm8/h;)V

    invoke-interface {p1, v2}, Li8/f1$a;->a(Li8/f;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
