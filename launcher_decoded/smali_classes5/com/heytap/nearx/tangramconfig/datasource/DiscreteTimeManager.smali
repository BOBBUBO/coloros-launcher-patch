.class public final Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010\u001dJ/\u0010&\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u0014\u00100\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfigCtrl",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "",
        "lastCheckUpdateTime",
        "Lr5/b0;",
        "updateLastCheckUpdateTime",
        "(J)V",
        "",
        "timeParams",
        "updateIntervalTimeParams",
        "(Ljava/lang/String;)V",
        "",
        "analyzeParams",
        "(Ljava/lang/String;)Ljava/util/List;",
        "lastCheckUpdateTimeKey",
        "updateLastCheckUpdateTimeWithSP",
        "(Ljava/lang/String;J)V",
        "intervalParamsKey",
        "partingProductMinutes",
        "updateIntervalTimeParamsWithSP",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "verifyParamsFormat",
        "(Ljava/lang/String;)Z",
        "enableRandomTimeRequest",
        "()Z",
        "isAllowRequestWithLimit",
        "getDiscreteTime",
        "()J",
        "updateDiscreteTimes",
        "()V",
        "clearDiscreteTimes",
        "weatherAtDiscreteTime",
        "defaultIntervalParams",
        "initProductTimeParams",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;",
        "intervalTimeParams",
        "Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;",
        "J",
        "Lr2/b;",
        "logger",
        "Lr2/b;",
        "Ljava/lang/String;",
        "cloudcltrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLANK_INTERVAL_PARAMETER:Ljava/lang/String; = "0,0,0,0,0,0"

.field private static final BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;

.field private static final DEFAULT_INTERVAL_PARAMETER:Ljava/lang/String; = "1,1440,2880,10080,3,10"

.field private static final TAG_DELAY:Ljava/lang/String; = "Delay"

.field private static final discreteTimeParamsSize:I = 0x6


# instance fields
.field private final cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private intervalParamsKey:Ljava/lang/String;

.field private intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

.field private lastCheckUpdateTime:J

.field private final logger:Lr2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 14

    const-string v0, "cloudConfigCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalParamsKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-void
.end method

.method private final analyzeParams(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->verifyParamsFormat(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalParamsKey:Ljava/lang/String;

    invoke-static {p1, v3, v2, v5, v2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpString$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->verifyParamsFormat(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Li6/h;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v4, 0x3c

    int-to-long v8, v4

    mul-long/2addr v6, v8

    const/16 v4, 0x3e8

    int-to-long v10, v4

    mul-long/2addr v6, v10

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    mul-long/2addr v4, v10

    invoke-direct {v0, v6, v7, v4, v5}, Li6/h;-><init>(JJ)V

    sget-object v4, Lg6/c;->a:Lg6/c$a;

    invoke-static {v4, v0}, Li6/j;->k(Lg6/c$a;Li6/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    mul-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v8

    mul-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v0, v4, v5, v3}, [Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Delay"

    const-string v4, "analyzeParams \u670d\u52a1\u7aef\u8bbe\u7f6e\u672a\u914d\u7f6e\u79bb\u6563\u53c2\u6570\u6216\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-virtual {v0, v3, v4, v2, v1}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyzeParams "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, v3, p1, v2, v0}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic initProductTimeParams$default(Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "1,1440,2880,10080,3,10"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateIntervalTimeParams(Ljava/lang/String;)V
    .locals 14

    new-instance v13, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->analyzeParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setDecentralizedSwitch(J)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setIntervalRandom(J)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setMaxInterval(J)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setDiscreteTime1(J)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setDiscreteTime2(J)V

    iput-object v13, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    return-void
.end method

.method private final updateLastCheckUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    return-void
.end method


# virtual methods
.method public final clearDiscreteTimes()V
    .locals 3

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-ABSOLUTETIME"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final enableRandomTimeRequest()Z
    .locals 4

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDecentralizedSwitch()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDiscreteTime()J
    .locals 12

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->weatherAtDiscreteTime()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Delay"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u4e0d\u518d\u8bf7\u6c42\u5ef6\u8fdf\u65f6\u95f4: 1 seconds"

    invoke-virtual {v0, v3, v4, v1, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->clearDiscreteTimes()V

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getMaxInterval()J

    move-result-wide v4

    cmp-long v4, v6, v4

    const-string/jumbo v5, "seconds"

    const/16 v6, 0x3e8

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u79bb\u6563\u65f6\u95f41: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDiscreteTime1()J

    move-result-wide v8

    int-to-long v10, v6

    div-long/2addr v8, v10

    invoke-static {v8, v9, v5, v7}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v7, v1, v8}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDiscreteTime1()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u79bb\u6563\u65f6\u95f42: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDiscreteTime2()J

    move-result-wide v8

    int-to-long v10, v6

    div-long/2addr v8, v10

    invoke-static {v8, v9, v5, v7}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v7, v1, v8}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDiscreteTime2()J

    move-result-wide v7

    :goto_0
    new-instance v0, Li6/h;

    const-wide/16 v9, 0x0

    invoke-direct {v0, v9, v10, v7, v8}, Li6/h;-><init>(JJ)V

    sget-object v4, Lg6/c;->a:Lg6/c$a;

    invoke-static {v4, v0}, Li6/j;->k(Lg6/c$a;Li6/h;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u8bf7\u6c42\u5ef6\u8fdf\u65f6\u95f4: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v9, v6

    div-long v9, v7, v9

    invoke-static {v9, v10, v5, v4}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateDiscreteTimes()V

    return-wide v7
.end method

.method public final initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "intervalParamsKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastCheckUpdateTimeKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultIntervalParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p2, v0, v2, v0}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpString$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpLong$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v1

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalParamsKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTime(J)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    const-string v1, " "

    if-nez p2, :cond_0

    invoke-static {p4, v1, p3}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "1,1440,2880,10080,3,10"

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v2, 0x0

    const-string v3, "Delay"

    const-string v4, "intervalParameter is "

    const-string v5, "0,0,0,0,0,0"

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p2, v0, p4}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    invoke-static {v7, v1, p3}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p0, v0, p2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isAllowRequestWithLimit()Z
    .locals 6

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getIntervalRandom()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u65f6\u95f4\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u5fc5\u987b\u95f4\u9694\u65f6\u95f4:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    int-to-long v4, v1

    div-long/2addr v2, v4

    const/16 v1, 0x3c

    int-to-long v4, v1

    div-long/2addr v2, v4

    const-string/jumbo v1, "minutes"

    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Delay"

    invoke-virtual {p0, v4, v0, v3, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move p0, v1

    :goto_0
    return p0
.end method

.method public final updateDiscreteTimes()V
    .locals 8

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    const-string v7, "-ABSOLUTETIME"

    invoke-static {p0, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpLong$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {p0, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v6, p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final updateIntervalTimeParamsWithSP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "intervalParamsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "partingProductMinutes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->verifyParamsFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "lastCheckUpdateTimeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTime(J)V

    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final verifyParamsFormat(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "partingProductMinutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lr2/b;

    const-string/jumbo v0, "\u670d\u52a1\u7aef\u8bbe\u7f6e\u672a\u914d\u7f6e\u79bb\u6563\u53c2\u6570\u6216\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Delay"

    invoke-virtual {p0, v3, p1, v2, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final weatherAtDiscreteTime()Z
    .locals 6

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-ABSOLUTETIME"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpLong$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
