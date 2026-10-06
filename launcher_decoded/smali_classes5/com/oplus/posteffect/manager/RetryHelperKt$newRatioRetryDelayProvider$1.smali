.class final Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/RetryHelperKt;->newRatioRetryDelayProvider(JIJ)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "lastDelayInMillions",
        "retryTimes",
        "",
        "invoke",
        "(JI)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxDelayInMillions:J

.field final synthetic $ratio:I

.field final synthetic $startDelayInMillions:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;->$startDelayInMillions:J

    iput p3, p0, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;->$ratio:I

    iput-wide p4, p0, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;->$maxDelayInMillions:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JI)Ljava/lang/Long;
    .locals 2

    if-nez p3, :cond_0

    .line 2
    iget-wide p0, p0, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;->$startDelayInMillions:J

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p0, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;->$ratio:I

    int-to-long v0, p3

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;->$maxDelayInMillions:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;->invoke(JI)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
