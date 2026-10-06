.class public final Lw7/w;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public final c:Li8/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;Li8/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw7/g<",
            "*>;>;",
            "Li8/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw7/w$a;

    invoke-direct {v0, p2}, Lw7/w$a;-><init>(Li8/g0;)V

    invoke-direct {p0, p1, v0}, Lw7/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lw7/w;->c:Li8/g0;

    return-void
.end method
