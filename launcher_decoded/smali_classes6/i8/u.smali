.class public abstract Li8/u;
.super Li8/t;
.source "SourceFile"


# instance fields
.field public final b:Li8/o0;


# direct methods
.method public constructor <init>(Li8/o0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/t;-><init>()V

    iput-object p1, p0, Li8/u;->b:Li8/o0;

    return-void
.end method


# virtual methods
.method public final J0(Z)Li8/o0;
    .locals 1

    invoke-virtual {p0}, Li8/t;->D0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Li8/u;->b:Li8/o0;

    invoke-virtual {v0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p1

    invoke-virtual {p0}, Li8/t;->B0()Li8/d1;

    move-result-object p0

    invoke-virtual {p1, p0}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/t;->B0()Li8/d1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Li8/q0;

    invoke-direct {v0, p0, p1}, Li8/q0;-><init>(Li8/o0;Li8/d1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final L0()Li8/o0;
    .locals 0

    iget-object p0, p0, Li8/u;->b:Li8/o0;

    return-object p0
.end method
