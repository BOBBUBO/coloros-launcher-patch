.class public final Lj8/i;
.super Li8/o0;
.source "SourceFile"

# interfaces
.implements Lm8/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lm8/b;

.field public final c:Lj8/j;

.field public final d:Li8/y1;

.field public final e:Li8/d1;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Li8/d1;->c:Li8/d1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lj8/i;-><init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZZ)V

    return-void
.end method

.method public constructor <init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Li8/o0;-><init>()V

    .line 5
    iput-object p1, p0, Lj8/i;->b:Lm8/b;

    .line 6
    iput-object p2, p0, Lj8/i;->c:Lj8/j;

    .line 7
    iput-object p3, p0, Lj8/i;->d:Li8/y1;

    .line 8
    iput-object p4, p0, Lj8/i;->e:Li8/d1;

    .line 9
    iput-boolean p5, p0, Lj8/i;->f:Z

    .line 10
    iput-boolean p6, p0, Lj8/i;->g:Z

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final B0()Li8/d1;
    .locals 0

    iget-object p0, p0, Lj8/i;->e:Li8/d1;

    return-object p0
.end method

.method public final C0()Li8/g1;
    .locals 0

    iget-object p0, p0, Lj8/i;->c:Lj8/j;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-boolean p0, p0, Lj8/i;->f:Z

    return p0
.end method

.method public final bridge synthetic E0(Lj8/g;)Li8/g0;
    .locals 0

    invoke-virtual {p0, p1}, Lj8/i;->L0(Lj8/g;)Lj8/i;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)Li8/y1;
    .locals 8

    new-instance v7, Lj8/i;

    iget-object v2, p0, Lj8/i;->c:Lj8/j;

    const/16 v6, 0x20

    iget-object v1, p0, Lj8/i;->b:Lm8/b;

    iget-object v3, p0, Lj8/i;->d:Li8/y1;

    iget-object v4, p0, Lj8/i;->e:Li8/d1;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lj8/i;-><init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZI)V

    return-object v7
.end method

.method public final bridge synthetic H0(Lj8/g;)Li8/y1;
    .locals 0

    invoke-virtual {p0, p1}, Lj8/i;->L0(Lj8/g;)Lj8/i;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)Li8/o0;
    .locals 8

    new-instance v7, Lj8/i;

    iget-object v2, p0, Lj8/i;->c:Lj8/j;

    const/16 v6, 0x20

    iget-object v1, p0, Lj8/i;->b:Lm8/b;

    iget-object v3, p0, Lj8/i;->d:Li8/y1;

    iget-object v4, p0, Lj8/i;->e:Li8/d1;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lj8/i;-><init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZI)V

    return-object v7
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj8/i;

    iget-boolean v7, p0, Lj8/i;->g:Z

    iget-object v2, p0, Lj8/i;->b:Lm8/b;

    iget-object v3, p0, Lj8/i;->c:Lj8/j;

    iget-object v4, p0, Lj8/i;->d:Li8/y1;

    iget-boolean v6, p0, Lj8/i;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lj8/i;-><init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZZ)V

    return-object v0
.end method

.method public final L0(Lj8/g;)Lj8/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/i;->c:Lj8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lj8/j;->a:Li8/m1;

    invoke-interface {v1, p1}, Li8/m1;->c(Lj8/g;)Li8/m1;

    move-result-object v1

    const-string v2, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj8/j;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    new-instance v2, Lj8/j$b;

    invoke-direct {v2, v0, p1}, Lj8/j$b;-><init>(Lj8/j;Lj8/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lj8/j;->c:Lj8/j;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, Lj8/j;

    iget-object v0, v0, Lj8/j;->d:Ls6/a1;

    invoke-direct {v6, v1, v2, v3, v0}, Lj8/j;-><init>(Li8/m1;Lkotlin/jvm/functions/Function0;Lj8/j;Ls6/a1;)V

    iget-object v0, p0, Lj8/i;->d:Li8/y1;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object p1

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, Lj8/i;

    iget-boolean v9, p0, Lj8/i;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, Lj8/i;->b:Lm8/b;

    iget-object v8, p0, Lj8/i;->e:Li8/d1;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lj8/i;-><init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZI)V

    return-object p1
.end method

.method public final k()Lb8/j;
    .locals 2

    sget-object p0, Lk8/f;->b:Lk8/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lk8/j;->a(Lk8/f;Z[Ljava/lang/String;)Lk8/e;

    move-result-object p0

    return-object p0
.end method
