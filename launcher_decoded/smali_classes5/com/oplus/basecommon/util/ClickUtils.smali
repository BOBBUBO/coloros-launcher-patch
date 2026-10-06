.class public final Lcom/oplus/basecommon/util/ClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/ClickUtils;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "",
        "clickable",
        "(J)Z",
        "clickableIntercept",
        "continuousClickable",
        "()Z",
        "shortClickable",
        "clickableIconFallen",
        "Lr5/b0;",
        "reset",
        "isFastClick",
        "DURATION",
        "J",
        "SHORT_DURATION",
        "sLastTime",
        "sLastTimeIconFallen",
        "",
        "FAST_CLICK_THRESHOLD",
        "I",
        "mLastClickTime",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DURATION:J = 0x1f4L

.field private static final FAST_CLICK_THRESHOLD:I = 0x1f4

.field public static final INSTANCE:Lcom/oplus/basecommon/util/ClickUtils;

.field private static final SHORT_DURATION:J = 0xfaL

.field private static mLastClickTime:J

.field private static sLastTime:J

.field private static sLastTimeIconFallen:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/basecommon/util/ClickUtils;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/ClickUtils;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/util/ClickUtils;->INSTANCE:Lcom/oplus/basecommon/util/ClickUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clickable()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0xfa

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ClickUtils;->clickable(J)Z

    move-result v0

    return v0
.end method

.method public static final clickable(J)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/oplus/basecommon/util/ClickUtils;->sLastTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    .line 3
    sput-wide v0, Lcom/oplus/basecommon/util/ClickUtils;->sLastTime:J

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic clickable$default(JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/16 p0, 0x1f4

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ClickUtils;->clickable(J)Z

    move-result p0

    return p0
.end method

.method public static final clickableIconFallen(J)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/basecommon/util/ClickUtils;->sLastTimeIconFallen:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    sput-wide v0, Lcom/oplus/basecommon/util/ClickUtils;->sLastTimeIconFallen:J

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final clickableIntercept(J)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/basecommon/util/ClickUtils;->sLastTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic clickableIntercept$default(JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/16 p0, 0x1f4

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ClickUtils;->clickableIntercept(J)Z

    move-result p0

    return p0
.end method

.method public static final continuousClickable(J)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/basecommon/util/ClickUtils;->sLastTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sput-wide v0, Lcom/oplus/basecommon/util/ClickUtils;->sLastTime:J

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic continuousClickable$default(JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/16 p0, 0x1f4

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ClickUtils;->continuousClickable(J)Z

    move-result p0

    return p0
.end method

.method public static final isFastClick()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/basecommon/util/ClickUtils;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sput-wide v0, Lcom/oplus/basecommon/util/ClickUtils;->mLastClickTime:J

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final reset()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/basecommon/util/ClickUtils;->sLastTime:J

    sput-wide v0, Lcom/oplus/basecommon/util/ClickUtils;->sLastTimeIconFallen:J

    return-void
.end method

.method public static final shortClickable()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ClickUtils;->clickable(J)Z

    move-result v0

    return v0
.end method
