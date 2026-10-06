.class public final Lcom/oplus/posteffect/manager/RetryHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a2\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "TAG",
        "",
        "newRatioRetryDelayProvider",
        "Lkotlin/Function2;",
        "",
        "",
        "startDelayInMillions",
        "ratio",
        "maxDelayInMillions",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RetryHelper"


# direct methods
.method public static final newRatioRetryDelayProvider(JIJ)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;-><init>(JIJ)V

    return-object v6
.end method

.method public static synthetic newRatioRetryDelayProvider$default(JIJILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/manager/RetryHelperKt;->newRatioRetryDelayProvider(JIJ)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method
