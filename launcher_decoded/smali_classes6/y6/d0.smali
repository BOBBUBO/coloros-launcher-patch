.class public final Ly6/d0;
.super Ly6/f0;
.source "SourceFile"

# interfaces
.implements Li7/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ls5/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/f0;-><init>()V

    iput-object p1, p0, Ly6/d0;->a:Ljava/lang/Class;

    sget-object p1, Ls5/g0;->a:Ls5/g0;

    iput-object p1, p0, Ly6/d0;->b:Ls5/g0;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ly6/d0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li7/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly6/d0;->b:Ls5/g0;

    return-object p0
.end method

.method public final getType()Lp6/k;
    .locals 1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p0, p0, Ly6/d0;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz7/e;->b(Ljava/lang/String;)Lz7/e;

    move-result-object p0

    invoke-virtual {p0}, Lz7/e;->e()Lp6/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method
