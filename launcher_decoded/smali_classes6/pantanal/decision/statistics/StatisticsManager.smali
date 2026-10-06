.class public final Lpantanal/decision/statistics/StatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/decision/statistics/IStatistics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/decision/statistics/StatisticsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007*\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpantanal/decision/statistics/StatisticsManager;",
        "Lpantanal/decision/statistics/IStatistics;",
        "<init>",
        "()V",
        "Lpantanal/decision/StatisticsBean;",
        "Lpantanal/decision/statistics/LocalStatisticsBean;",
        "Lcom/pantanal/server/content/dot/StatisticsBean;",
        "Lpantanal/decision/statistics/StaticStatisticsBean;",
        "toStaticSdkBean",
        "(Lpantanal/decision/StatisticsBean;)Lcom/pantanal/server/content/dot/StatisticsBean;",
        "",
        "entryType",
        "statisticsBean",
        "Lr5/b0;",
        "reportStatistics",
        "(JLpantanal/decision/StatisticsBean;)V",
        "",
        "statisticsList",
        "(JLjava/util/List;)V",
        "Companion",
        "service-decision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpantanal/decision/statistics/StatisticsManager$Companion;

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lpantanal/decision/statistics/StatisticsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/decision/statistics/StatisticsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/decision/statistics/StatisticsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/decision/statistics/StatisticsManager;->Companion:Lpantanal/decision/statistics/StatisticsManager$Companion;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lpantanal/decision/statistics/StatisticsManager$Companion$sInstance$2;->INSTANCE:Lpantanal/decision/statistics/StatisticsManager$Companion$sInstance$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lpantanal/decision/statistics/StatisticsManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpantanal/decision/statistics/StatisticsManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lpantanal/decision/statistics/StatisticsManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$toStaticSdkBean(Lpantanal/decision/statistics/StatisticsManager;Lpantanal/decision/StatisticsBean;)Lcom/pantanal/server/content/dot/StatisticsBean;
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/decision/statistics/StatisticsManager;->toStaticSdkBean(Lpantanal/decision/StatisticsBean;)Lcom/pantanal/server/content/dot/StatisticsBean;

    move-result-object p0

    return-object p0
.end method

.method private final toStaticSdkBean(Lpantanal/decision/StatisticsBean;)Lcom/pantanal/server/content/dot/StatisticsBean;
    .locals 10

    new-instance p0, Lcom/pantanal/server/content/dot/StatisticsBean;

    invoke-virtual {p1}, Lpantanal/decision/StatisticsBean;->getExposeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpantanal/decision/StatisticsBean;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpantanal/decision/StatisticsBean;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lpantanal/decision/StatisticsBean;->getEventCode()I

    move-result v5

    invoke-virtual {p1}, Lpantanal/decision/StatisticsBean;->getCardType()I

    move-result v6

    invoke-virtual {p1}, Lpantanal/decision/StatisticsBean;->getExposeDuration()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lpantanal/decision/StatisticsBean;->getFinalRank()I

    move-result v8

    invoke-virtual {p1}, Lpantanal/decision/StatisticsBean;->getExtras()Landroid/util/ArrayMap;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/pantanal/server/content/dot/StatisticsBean;-><init>(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)V

    return-object p0
.end method


# virtual methods
.method public reportStatistics(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lpantanal/decision/StatisticsBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statisticsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lm4/d;->b()Lw8/g0;

    move-result-object v0

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v7, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$2;-><init>(JLjava/util/List;Lpantanal/decision/statistics/StatisticsManager;Lv5/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public reportStatistics(JLpantanal/decision/StatisticsBean;)V
    .locals 8

    const-string v0, "statisticsBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lm4/d;->b()Lw8/g0;

    move-result-object v0

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v7, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lpantanal/decision/statistics/StatisticsManager$reportStatistics$1;-><init>(JLpantanal/decision/statistics/StatisticsManager;Lpantanal/decision/StatisticsBean;Lv5/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method
