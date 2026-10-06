.class public final Lcom/oplus/glcomponent/math/RandomXS128;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/math/RandomXS128$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\'B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u001d\u0010#\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\tJ\u0015\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/glcomponent/math/RandomXS128;",
        "Ljava/util/Random;",
        "<init>",
        "()V",
        "",
        "seed",
        "(J)V",
        "seed0",
        "seed1",
        "(JJ)V",
        "nextLong",
        "()J",
        "",
        "bits",
        "next",
        "(I)I",
        "nextInt",
        "()I",
        "n",
        "(J)J",
        "",
        "nextDouble",
        "()D",
        "",
        "nextFloat",
        "()F",
        "",
        "nextBoolean",
        "()Z",
        "",
        "bytes",
        "Lr5/b0;",
        "nextBytes",
        "([B)V",
        "setSeed",
        "setState",
        "getState",
        "(I)J",
        "J",
        "Companion",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/glcomponent/math/RandomXS128$Companion;

.field private static final NORM_DOUBLE:D = 1.1102230246251565E-16

.field private static final NORM_FLOAT:D = 5.960464477539063E-8


# instance fields
.field private seed0:J

.field private seed1:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/math/RandomXS128$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/math/RandomXS128$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/math/RandomXS128;->Companion:Lcom/oplus/glcomponent/math/RandomXS128$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/glcomponent/math/RandomXS128;->setSeed(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/glcomponent/math/RandomXS128;->setSeed(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/glcomponent/math/RandomXS128;->setState(JJ)V

    return-void
.end method


# virtual methods
.method public final getState(I)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p0, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed0:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed1:J

    :goto_0
    return-wide p0
.end method

.method public next(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

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

.method public nextBytes([B)V
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
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

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

.method public nextDouble()D
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    move-result-wide v0

    const/16 p0, 0xb

    ushr-long/2addr v0, p0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public nextFloat()F
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    move-result-wide v0

    const/16 p0, 0x28

    ushr-long/2addr v0, p0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3e70000000000000L    # 5.960464477539063E-8

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public nextInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public nextInt(I)I
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public nextLong()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed0:J

    .line 2
    iget-wide v2, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed1:J

    .line 3
    iput-wide v2, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed0:J

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
    iput-wide v0, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed1:J

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
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

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

    const-string/jumbo p1, "n must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSeed(J)V
    .locals 3

    sget-object v0, Lcom/oplus/glcomponent/math/RandomXS128;->Companion:Lcom/oplus/glcomponent/math/RandomXS128$Companion;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/oplus/glcomponent/math/RandomXS128$Companion;->access$murmurHash3(Lcom/oplus/glcomponent/math/RandomXS128$Companion;J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/oplus/glcomponent/math/RandomXS128$Companion;->access$murmurHash3(Lcom/oplus/glcomponent/math/RandomXS128$Companion;J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/glcomponent/math/RandomXS128;->setState(JJ)V

    return-void
.end method

.method public final setState(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed0:J

    iput-wide p3, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed1:J

    return-void
.end method
