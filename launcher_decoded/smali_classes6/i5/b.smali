.class public final Li5/b;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 4

    invoke-virtual {p0}, Li5/b;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final nextBoolean()Z
    .locals 4

    invoke-virtual {p0}, Li5/b;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final nextBytes([B)V
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :cond_0
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Li5/b;->nextLong()J

    move-result-wide v3

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    long-to-int v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    shr-long/2addr v3, v1

    move v2, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final nextDouble()D
    .locals 4

    invoke-virtual {p0}, Li5/b;->nextLong()J

    move-result-wide v0

    const/16 p0, 0xb

    ushr-long/2addr v0, p0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 4

    invoke-virtual {p0}, Li5/b;->nextLong()J

    move-result-wide v0

    const/16 p0, 0x28

    ushr-long/2addr v0, p0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3e70000000000000L    # 5.960464477539063E-8

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li5/b;->nextLong()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final nextInt(I)I
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Li5/b;->nextLong(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final nextLong()J
    .locals 7

    .line 1
    iget-wide v0, p0, Li5/b;->a:J

    .line 2
    iget-wide v2, p0, Li5/b;->b:J

    .line 3
    iput-wide v2, p0, Li5/b;->a:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    const/16 v6, 0x11

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1a

    ushr-long v4, v2, v4

    xor-long/2addr v0, v4

    .line 4
    iput-wide v0, p0, Li5/b;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final nextLong(J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Li5/b;->nextLong()J

    move-result-wide v4

    ushr-long/2addr v4, v3

    .line 6
    rem-long v6, v4, p1

    sub-long/2addr v4, v6

    const-wide/16 v8, 0x1

    sub-long v8, p1, v8

    add-long/2addr v8, v4

    cmp-long v2, v8, v0

    if-ltz v2, :cond_1

    return-wide v6

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSeed(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const/16 v0, 0x21

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p1, v1

    ushr-long v3, p1, v0

    xor-long/2addr p1, v3

    const-wide v3, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p1, v3

    ushr-long v5, p1, v0

    xor-long/2addr p1, v5

    ushr-long v5, p1, v0

    xor-long/2addr v5, p1

    mul-long/2addr v5, v1

    ushr-long v1, v5, v0

    xor-long/2addr v1, v5

    mul-long/2addr v1, v3

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    iput-wide p1, p0, Li5/b;->a:J

    iput-wide v0, p0, Li5/b;->b:J

    return-void
.end method
