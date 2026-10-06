.class public final Lm6/e;
.super Lm6/s;
.source "SourceFile"


# static fields
.field public static final b:Lm6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/e;

    invoke-direct {v0}, Lm6/s;-><init>()V

    sput-object v0, Lm6/e;->b:Lm6/e;

    return-void
.end method

.method public static r()V
    .locals 3

    new-instance v0, Lm6/r0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lm6/e;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lm6/e;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj6/c<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lm6/e;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lr7/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/v;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm6/e;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(I)Ls6/o0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lr7/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/o0;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm6/e;->r()V

    const/4 p0, 0x0

    throw p0
.end method
