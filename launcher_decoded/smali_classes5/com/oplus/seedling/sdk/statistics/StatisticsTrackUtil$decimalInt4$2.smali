.class final Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/DecimalFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/text/DecimalFormat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;->INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;->invoke()Ljava/text/DecimalFormat;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/text/DecimalFormat;
    .locals 1

    .line 2
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0000"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
