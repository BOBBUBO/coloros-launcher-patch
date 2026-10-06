.class public final Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g;


# instance fields
.field public final a:Lr7/c;


# direct methods
.method public constructor <init>(Lr7/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/f;->a:Lr7/c;

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Lt6/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj7/f;->a:Lr7/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj7/e;->a:Lj7/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Lr7/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lt6/g$b;->b(Lt6/g;Lr7/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt6/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/f0;->a:Ls5/f0;

    return-object p0
.end method
