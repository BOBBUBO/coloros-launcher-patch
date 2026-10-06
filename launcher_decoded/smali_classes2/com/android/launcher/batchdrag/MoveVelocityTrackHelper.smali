.class public final Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;",
        "",
        "<init>",
        "()V",
        "",
        "buffer",
        "",
        "calculateAverageSpeed",
        "([F)F",
        "currentX",
        "currentY",
        "Lr5/b0;",
        "updatePosition",
        "(FF)V",
        "getVelocity",
        "()[F",
        "getTotalVelocity",
        "()F",
        "reset",
        "lastX",
        "F",
        "lastY",
        "",
        "lastTime",
        "J",
        "speedBufferX",
        "[F",
        "speedBufferY",
        "",
        "bufferIndex",
        "I",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoveVelocityTrackHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveVelocityTrackHelper.kt\ncom/android/launcher/batchdrag/MoveVelocityTrackHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,99:1\n3874#2:100\n4394#2,2:101\n*S KotlinDebug\n*F\n+ 1 MoveVelocityTrackHelper.kt\ncom/android/launcher/batchdrag/MoveVelocityTrackHelper\n*L\n96#1:100\n96#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper$Companion;

.field private static final DEFAULT_BUFFER_SIZE:I = 0x5

.field private static final MIN_TIME_DELTA:J = 0x5L

.field private static final VELOCITY_UNIT:F = 1000.0f


# instance fields
.field private bufferIndex:I

.field private lastTime:J

.field private lastX:F

.field private lastY:F

.field private final speedBufferX:[F

.field private final speedBufferY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->Companion:Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->speedBufferX:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->speedBufferY:[F

    return-void
.end method

.method private final calculateAverageSpeed([F)F
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ls5/d0;->J(Ljava/util/ArrayList;)D

    move-result-wide p0

    double-to-float v2, p0

    :goto_2
    return v2
.end method


# virtual methods
.method public final getTotalVelocity()F
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->getVelocity()[F

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x1

    aget p0, p0, v4

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final getVelocity()[F
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->speedBufferX:[F

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->calculateAverageSpeed([F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->speedBufferY:[F

    invoke-direct {p0, v2}, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->calculateAverageSpeed([F)F

    move-result p0

    mul-float/2addr p0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->speedBufferX:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->speedBufferY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iput v1, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastX:F

    iput v1, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastY:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->bufferIndex:I

    return-void
.end method

.method public final updatePosition(FF)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastX:F

    sub-float v4, p1, v4

    iget v5, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastY:F

    sub-float v5, p2, v5

    iget-object v6, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->speedBufferX:[F

    iget v7, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->bufferIndex:I

    long-to-float v2, v2

    div-float/2addr v4, v2

    aput v4, v6, v7

    iget-object v3, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->speedBufferY:[F

    div-float/2addr v5, v2

    aput v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    array-length v2, v6

    rem-int/2addr v7, v2

    iput v7, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->bufferIndex:I

    :cond_0
    iput p1, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastX:F

    iput p2, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastY:F

    iput-wide v0, p0, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->lastTime:J

    return-void
.end method
