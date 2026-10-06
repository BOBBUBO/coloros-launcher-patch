.class public final Lt6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field public final a:Lp6/j;

.field public final b:Lr7/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr7/f;",
            "Lw7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/j;Lr7/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/j;",
            "Lr7/c;",
            "Ljava/util/Map<",
            "Lr7/f;",
            "+",
            "Lw7/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/i;->a:Lp6/j;

    iput-object p2, p0, Lt6/i;->b:Lr7/c;

    iput-object p3, p0, Lt6/i;->c:Ljava/util/Map;

    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lt6/i$a;

    invoke-direct {p2, p0}, Lt6/i$a;-><init>(Lt6/i;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lt6/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr7/f;",
            "Lw7/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lt6/i;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lr7/c;
    .locals 0

    iget-object p0, p0, Lt6/i;->b:Lr7/c;

    return-object p0
.end method

.method public final getSource()Ls6/v0;
    .locals 1

    sget-object p0, Ls6/v0;->a:Ls6/v0$a;

    const-string v0, "NO_SOURCE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Li8/g0;
    .locals 1

    iget-object p0, p0, Lt6/i;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li8/g0;

    return-object p0
.end method
