.class public final Li8/s;
.super Li8/t;
.source "SourceFile"

# interfaces
.implements Li8/q;
.implements Lm8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/s$a;
    }
.end annotation


# instance fields
.field public final b:Li8/o0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li8/o0;Z)V
    .locals 0

    invoke-direct {p0}, Li8/t;-><init>()V

    iput-object p1, p0, Li8/s;->b:Li8/o0;

    iput-boolean p2, p0, Li8/s;->c:Z

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0(Z)Li8/o0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Li8/s;->b:Li8/o0;

    invoke-virtual {p0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/s;

    iget-object v1, p0, Li8/s;->b:Li8/o0;

    invoke-virtual {v1, p1}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p1

    iget-boolean p0, p0, Li8/s;->c:Z

    invoke-direct {v0, p1, p0}, Li8/s;-><init>(Li8/o0;Z)V

    return-object v0
.end method

.method public final L0()Li8/o0;
    .locals 0

    iget-object p0, p0, Li8/s;->b:Li8/o0;

    return-object p0
.end method

.method public final N0(Li8/o0;)Li8/t;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/s;

    iget-boolean p0, p0, Li8/s;->c:Z

    invoke-direct {v0, p1, p0}, Li8/s;-><init>(Li8/o0;Z)V

    return-object v0
.end method

.method public final r(Li8/g0;)Li8/y1;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    iget-boolean p0, p0, Li8/s;->c:Z

    invoke-static {p1, p0}, Li8/s0;->a(Li8/y1;Z)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li8/s;->b:Li8/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 1

    iget-object p0, p0, Li8/s;->b:Li8/o0;

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    instance-of v0, v0, Lj8/n;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    instance-of p0, p0, Ls6/a1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
