.class public final Lp8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7/f;

.field public final b:Lu8/i;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls6/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lp8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;[Lp8/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lr7/f;",
            ">;[",
            "Lp8/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls6/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lp8/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp8/k;-><init>(Lr7/f;Lu8/i;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lp8/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lp8/f;)V
    .locals 1

    .line 9
    sget-object v0, Lp8/j;->a:Lp8/j;

    invoke-direct {p0, p1, p2, v0}, Lp8/k;-><init>(Ljava/util/Collection;[Lp8/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public varargs constructor <init>(Lr7/f;Lu8/i;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lp8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Lu8/i;",
            "Ljava/util/Collection<",
            "Lr7/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls6/v;",
            "Ljava/lang/String;",
            ">;[",
            "Lp8/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8/k;->a:Lr7/f;

    .line 3
    iput-object p2, p0, Lp8/k;->b:Lu8/i;

    .line 4
    iput-object p3, p0, Lp8/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lp8/k;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lp8/k;->e:[Lp8/f;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/f;[Lp8/f;)V
    .locals 1

    .line 7
    sget-object v0, Lp8/h;->a:Lp8/h;

    invoke-direct {p0, p1, p2, v0}, Lp8/k;-><init>(Lr7/f;[Lp8/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lr7/f;[Lp8/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "[",
            "Lp8/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls6/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lp8/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp8/k;-><init>(Lr7/f;Lu8/i;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lp8/f;)V

    return-void
.end method
