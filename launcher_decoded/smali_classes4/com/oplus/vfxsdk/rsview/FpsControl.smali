.class public final Lcom/oplus/vfxsdk/rsview/FpsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/rsview/FpsControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/rsview/FpsControl;",
        "",
        "<init>",
        "()V",
        "",
        "needInvalidate",
        "()Z",
        "",
        "fps",
        "Lr5/b0;",
        "setFPS",
        "(Ljava/lang/Integer;)V",
        "",
        "invalidateGap",
        "Ljava/lang/Long;",
        "lastInvalidateTime",
        "J",
        "Companion",
        "rsview.1.2.0_release"
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
.field public static final Companion:Lcom/oplus/vfxsdk/rsview/FpsControl$Companion;

.field private static final TAG:Ljava/lang/String; = "FpsControl"


# instance fields
.field private invalidateGap:Ljava/lang/Long;

.field private lastInvalidateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/vfxsdk/rsview/FpsControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/rsview/FpsControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/vfxsdk/rsview/FpsControl;->Companion:Lcom/oplus/vfxsdk/rsview/FpsControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needInvalidate()Z
    .locals 9

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/FpsControl;->invalidateGap:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/FpsControl;->invalidateGap:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oplus/vfxsdk/rsview/FpsControl;->lastInvalidateTime:J

    sub-long v7, v2, v7

    cmp-long v0, v7, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v4, v1

    :cond_2
    if-eqz v4, :cond_3

    iput-wide v2, p0, Lcom/oplus/vfxsdk/rsview/FpsControl;->lastInvalidateTime:J

    :cond_3
    return v4
.end method

.method public final setFPS(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "FpsControl"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x39387000

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/vfxsdk/rsview/FpsControl;->invalidateGap:Ljava/lang/Long;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "fps:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", invalidateGap:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/FpsControl;->invalidateGap:Ljava/lang/Long;

    const-string p0, "invalidateGap null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
