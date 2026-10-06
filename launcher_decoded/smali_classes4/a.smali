.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCOUISpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COUISpringAnimation.kt\nCOUISpringAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lc;

.field public b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La;->a:Lc;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput p1, p0, La;->b:F

    const v0, -0x800001

    .line 5
    iput v0, p0, La;->e:F

    .line 6
    iput p1, p0, La;->f:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La;->a:Lc;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lc;->a:F

    iget v1, p0, La;->f:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    iget v1, p0, La;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, La;->a:Lc;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lc;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iput v1, p0, La;->g:F

    iput v1, p0, La;->c:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInterpolation(F)F
    .locals 6

    iget v0, p0, La;->g:F

    sub-float v0, p1, v0

    iget v1, p0, La;->b:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, La;->a:Lc;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, La;->c:F

    iget v3, p0, La;->d:F

    invoke-virtual {v1, v2, v3, v0}, Lc;->a(FFF)Ld;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La;->a:Lc;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, La;->c:F

    iget v4, p0, La;->d:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v1, v3, v4, v0}, Lc;->a(FFF)Ld;

    move-result-object v1

    iget-object v3, p0, La;->a:Lc;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, La;->b:F

    iput v4, v3, Lc;->a:F

    iput v2, p0, La;->b:F

    iget-object v2, p0, La;->a:Lc;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v1, Ld;->a:F

    iget v1, v1, Ld;->b:F

    invoke-virtual {v2, v3, v1, v0}, Lc;->a(FFF)Ld;

    move-result-object v0

    :goto_0
    iget v1, v0, Ld;->a:F

    iget v2, p0, La;->e:F

    iget v3, p0, La;->f:F

    invoke-static {v1, v2, v3}, Li6/j;->g(FFF)F

    move-result v1

    iput v1, p0, La;->c:F

    iget v0, v0, Ld;->b:F

    iput v0, p0, La;->d:F

    iget-object v2, p0, La;->a:Lc;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v2, Lc;->e:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, v2, Lc;->a:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, La;->a:Lc;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lc;->a:F

    iput v0, p0, La;->c:F

    const/4 v0, 0x0

    iput v0, p0, La;->d:F

    :cond_1
    iput p1, p0, La;->g:F

    iget p0, p0, La;->c:F

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method
