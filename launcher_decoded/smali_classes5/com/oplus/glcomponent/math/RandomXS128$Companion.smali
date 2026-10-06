.class public final Lcom/oplus/glcomponent/math/RandomXS128$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/glcomponent/math/RandomXS128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/glcomponent/math/RandomXS128$Companion;",
        "",
        "()V",
        "NORM_DOUBLE",
        "",
        "NORM_FLOAT",
        "murmurHash3",
        "",
        "x",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/glcomponent/math/RandomXS128$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$murmurHash3(Lcom/oplus/glcomponent/math/RandomXS128$Companion;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/glcomponent/math/RandomXS128$Companion;->murmurHash3(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final murmurHash3(J)J
    .locals 2

    const/16 p0, 0x21

    ushr-long v0, p1, p0

    xor-long/2addr p1, v0

    const-wide v0, -0xae502812aa7333L

    mul-long/2addr p1, v0

    ushr-long v0, p1, p0

    xor-long/2addr p1, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p1, v0

    ushr-long v0, p1, p0

    xor-long p0, p1, v0

    return-wide p0
.end method
