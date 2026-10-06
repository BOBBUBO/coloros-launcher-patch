.class public Lcom/oplus/statistics/OplusTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLIENT_START:Ljava/lang/String; = "ClientStart"

.field private static final EVENTID_PATTERN:Ljava/util/regex/Pattern;

.field private static final FIREWALL_LIMIT:I = 0x78

.field private static final FIREWALL_LIMIT_TIME:J = 0x1d4c0L

.field public static final FLAG_SEND_TO_ATOM:I = 0x2

.field public static final FLAG_SEND_TO_DCS:I = 0x1

.field private static final MAX_EVENT_COUNT:I = 0x2710

.field private static final MIN_EVENT_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusTrack"

.field private static volatile sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

.field private static final sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

.field private static final sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->EVENTID_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-direct {v0}, Lcom/oplus/statistics/agent/PageVisitAgent;-><init>()V

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    new-instance v0, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;

    const/16 v1, 0x78

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;-><init>(IJ)V

    invoke-virtual {v0}, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;->build()Lcom/oplus/statistics/strategy/RequestFireWall;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onEventStart$47(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/OplusTrack;->lambda$onKVEventEnd$53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onKVEventEnd$55(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$formatCheck$66()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$removeSsoID$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/OplusTrack;->lambda$onDebug$59(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/statistics/data/CommonBean;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/OplusTrack;->lambda$onCommon$38(Lcom/oplus/statistics/data/CommonBean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/OplusTrack;->lambda$onEventEnd$48(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$formatCheck$64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onEventEnd$49(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$setDebug$60(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OplusTrack"

    if-nez p0, :cond_0

    new-instance p0, Landroidx/constraintlayout/widget/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;-><init>(I)V

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v0

    :cond_0
    sget-object v2, Lcom/oplus/statistics/OplusTrack;->EVENTID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Landroidx/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    new-instance p0, Landroidx/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v0

    :cond_2
    const/16 p0, 0x2710

    if-gt p2, p0, :cond_4

    const/4 p0, 0x1

    if-ge p2, p0, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    new-instance p0, Landroidx/collection/c;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Landroidx/collection/c;-><init>(I)V

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$onPause$56()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onKVEventStart$54(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$init$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/oplus/statistics/OTrackConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/OTrackConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/OTrackConfig;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/statistics/OTrackConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/oplus/statistics/record/AppLifecycleCallbacks;->getInstance()Lcom/oplus/statistics/record/AppLifecycleCallbacks;

    move-result-object v1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/oplus/statistics/record/AppLifecycleCallbacks;->init(Landroid/app/Application;)V

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/appcompat/app/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->putAppCodeToCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0, p2}, Lcom/oplus/statistics/OTrackContext;->createIfNeed(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)Lcom/oplus/statistics/OTrackContext;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/oplus/statistics/OTrackConfig;->getEnv()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->onError(Landroid/content/Context;)V

    return-void
.end method

.method public static isSupportStaticData(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/util/VersionUtil;->isSupportPeriodData(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$onSettingKeyUpdate$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$setSsoID$62(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/oplus/statistics/data/PeriodDataBean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onStaticDataUpdate$41(Lcom/oplus/statistics/data/PeriodDataBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$formatCheck$64()Ljava/lang/String;
    .locals 1

    const-string v0, "EventID is null!"

    return-object v0
.end method

.method private static synthetic lambda$formatCheck$65()Ljava/lang/String;
    .locals 1

    const-string v0, "EventID format error!"

    return-object v0
.end method

.method private static synthetic lambda$formatCheck$66()Ljava/lang/String;
    .locals 1

    const-string v0, "EventTag format error!"

    return-object v0
.end method

.method private static synthetic lambda$formatCheck$67()Ljava/lang/String;
    .locals 1

    const-string v0, "EventCount format error!"

    return-object v0
.end method

.method private static synthetic lambda$init$37()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCode is empty."

    return-object v0
.end method

.method private static synthetic lambda$onCommon$38(Lcom/oplus/statistics/data/CommonBean;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCommon logTag is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",flagSendTo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCommon$39(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/statistics/data/TrackEvent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/CommonAgent;->recordCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.method private static synthetic lambda$onCommon$40(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/statistics/data/TrackEvent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/AtomAgent;->recordAtomCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.method private static synthetic lambda$onDebug$59(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",isDebug:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDynamicEvent$50(II)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "onDynamicEvent uploadMode:"

    const-string v1, ",statId:"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$58()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onError..."

    return-object v0
.end method

.method private static synthetic lambda$onEventEnd$48(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "onEventEnd eventID:"

    const-string v1, ",eventTag:"

    invoke-static {v0, p0, v1, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onEventEnd$49(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onEventEnd eventID:"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onEventStart$46(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "onEventStart eventID:"

    const-string v1, ",eventTag:"

    invoke-static {v0, p0, v1, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onEventStart$47(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onEventStart eventID:"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKVEventEnd$53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "onKVEventEnd eventID:"

    const-string v1, ",eventTag:"

    invoke-static {v0, p0, v1, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKVEventEnd$55(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onKVEventEnd eventID:"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKVEventStart$52(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "onKVEventStart eventID:"

    const-string v1, ",eventTag:"

    const-string v2, ",eventMap:"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKVEventStart$54(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onKVEventStart eventID:"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPause$56()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onPause..."

    return-object v0
.end method

.method private static synthetic lambda$onResume$57()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onResume..."

    return-object v0
.end method

.method private static synthetic lambda$onSettingKeyUpdate$43(Lcom/oplus/statistics/data/SettingKeyDataBean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSettingKeyUpdate logTag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onSettingKeyUpdate$44()Ljava/lang/String;
    .locals 1

    const-string v0, "Send data failed! logTag is null."

    return-object v0
.end method

.method private static synthetic lambda$onSpecialAppStart$45(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onSpecialAppStart appCode:"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStaticDataUpdate$41(Lcom/oplus/statistics/data/PeriodDataBean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStaticDataUpdate logTag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStaticDataUpdate$42(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/agent/StaticPeriodDataRecord;->updateData(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void
.end method

.method private static synthetic lambda$onStaticEvent$51(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "onStaticEvent uploadMode:"

    const-string v1, ",statId:"

    const-string v2, ",setId:"

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",setValue:"

    const-string v0, ",remark:"

    invoke-static {p0, p2, p1, p3, v0}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeSsoID$63()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "removeSsoID"

    return-object v0
.end method

.method private static synthetic lambda$setDebug$60(Z)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onDebug (no context) sdk and dcs isDebug:"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSessionTimeOut$61(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setSession timeout is "

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSsoID$62(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setSsoid ssoid is "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/OplusTrack;->lambda$onEventStart$46(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/statistics/OplusTrack;->lambda$onKVEventStart$52(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onCommon$39(Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 22
    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 5
    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 10
    invoke-static {v0, p4}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/data/CommonBean;->setAppId(I)V

    .line 16
    invoke-static {v0, p5}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Lcom/oplus/statistics/data/CommonBean;)Z
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z
    .locals 5

    .line 24
    const-string v0, "OplusTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/TrackEvent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/oplus/statistics/OplusTrack;->sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

    invoke-virtual {v2, v1}, Lcom/oplus/statistics/strategy/RequestFireWall;->handleRequest(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->getInstance()Lcom/oplus/statistics/strategy/ChattyEventTracker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->onChattyEvent(Lcom/oplus/statistics/data/CommonBean;)V

    return v2

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/h;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/h;-><init>(Lcom/oplus/statistics/data/CommonBean;I)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->v(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 30
    new-instance v1, Lcom/android/launcher/settings/c0;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 31
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    .line 32
    :goto_1
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v2
.end method

.method public static onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/statistics/data/CommonBatchBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBatchBean;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/data/CommonBatchBean;->setLogMap(Ljava/util/List;)V

    .line 7
    invoke-static {v0, p5}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    .line 1
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/statistics/OplusTrack;->onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static onDebug(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    invoke-static {p1}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    new-instance v1, Lcom/oplus/statistics/k;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/k;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-static {}, Lcom/oplus/statistics/util/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$12;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$12;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/a;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/a;-><init>(II)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    new-instance v1, Lcom/oplus/statistics/OplusTrack$6;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/statistics/OplusTrack$6;-><init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized onError(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/oplus/statistics/OplusTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "OplusTrack"

    new-instance v2, Landroidx/activity/result/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/StatisticsExceptionHandler;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/StatisticsExceptionHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    sget-object p0, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    invoke-virtual {p0}, Lcom/oplus/statistics/StatisticsExceptionHandler;->setStatisticsExceptionHandler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "OplusTrack"

    new-instance v2, Lcom/android/launcher3/o1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Landroidx/activity/result/b;

    invoke-direct {v1, p1}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 7
    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/statistics/OplusTrack$5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/c;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/statistics/OplusTrack$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/f;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 7
    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/statistics/OplusTrack$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/android/launcher3/model/e3;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/model/e3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/statistics/OplusTrack$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 6
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/android/launcher3/folder/s;

    invoke-direct {v1, p1}, Lcom/android/launcher3/folder/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 7
    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/statistics/OplusTrack$11;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/settingsdynamic/a;

    invoke-direct {v1, p2, p1}, Lcom/oplus/settingsdynamic/a;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/statistics/OplusTrack$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/i;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 7
    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/statistics/OplusTrack$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/e;

    invoke-direct {v1, p1, p3, p2}, Lcom/oplus/statistics/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p3, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/statistics/OplusTrack$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/statistics/OplusTrack$8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Landroidx/appcompat/app/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/android/launcher3/o1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Landroidx/collection/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/android/launcher3/o1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V
    .locals 2

    .line 6
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/android/launcher3/model/j3;

    invoke-direct {v1, p1}, Lcom/android/launcher3/model/j3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/statistics/OplusTrack$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$1;-><init>(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Landroidx/compose/material3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :goto_0
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_1
    return-void
.end method

.method public static onSettingKeyUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/statistics/data/SettingKeyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/statistics/data/SettingKeyDataBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/SettingKeyDataBean;->setLogMap(Ljava/util/List;)V

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    return-void
.end method

.method public static onSpecialAppStart(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/oplus/statistics/g;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/g;-><init>(I)V

    const-string p1, "OplusTrack"

    invoke-static {p1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const-string p1, "ClientStart"

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 3

    .line 6
    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/android/launcher3/model/h3;

    invoke-direct {v1, p1}, Lcom/android/launcher3/model/h3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 7
    new-instance v1, Lcom/android/launcher3/v4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onStaticDataUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/statistics/data/PeriodDataBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/PeriodDataBean;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void
.end method

.method public static onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "OplusTrack"

    :try_start_0
    new-instance v0, Lcom/oplus/statistics/d;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/oplus/statistics/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    new-instance v0, Lcom/oplus/statistics/OplusTrack$7;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/oplus/statistics/OplusTrack$7;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/android/launcher3/o1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$onResume$57()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/OplusTrack;->lambda$onDynamicEvent$50(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onSpecialAppStart$45(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeSsoID(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSsoID(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/android/launcher3/o1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$setSessionTimeOut$61(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setDebug(Z)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    invoke-static {p0}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    new-instance v1, Lcom/oplus/statistics/j;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/j;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/android/launcher3/o1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static setSessionTimeOut(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcom/oplus/statistics/b;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/b;-><init>(I)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSessionTimeout(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/android/launcher/settings/r;

    invoke-direct {v0, p1}, Lcom/android/launcher/settings/r;-><init>(Ljava/lang/Object;)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/launcher3/o1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/OplusTrack;->lambda$onStaticDataUpdate$42(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void
.end method

.method public static synthetic u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/statistics/OplusTrack;->lambda$onStaticEvent$51(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$onError$58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lcom/oplus/statistics/data/SettingKeyDataBean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onSettingKeyUpdate$43(Lcom/oplus/statistics/data/SettingKeyDataBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$formatCheck$67()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$formatCheck$65()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onCommon$40(Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method
