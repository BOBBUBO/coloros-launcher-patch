.class public final Lcom/android/statistics/BadgeStatisticsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;,
        Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0002>?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010\u0003J%\u0010\'\u001a\u00020\u001b2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010!J\u0015\u0010-\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0015\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0008R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00103\u001a\u0008\u0018\u000102R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104RT\u00107\u001aB\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000406050#j \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040605`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0014098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/statistics/BadgeStatisticsRecorder;",
        "",
        "<init>",
        "()V",
        "",
        "packageName",
        "",
        "hasExposeBean",
        "(Ljava/lang/String;)Z",
        "",
        "badgeStatus",
        "badgeNum",
        "exposureCount",
        "Lcom/android/statistics/data/BadgeStatisticsBean;",
        "getExposeBean",
        "(Ljava/lang/String;III)Lcom/android/statistics/data/BadgeStatisticsBean;",
        "hasCallWayBean",
        "totalCount",
        "oPushCount",
        "localCount",
        "Lcom/android/statistics/data/AppBadgeCallWayBean;",
        "getCallWayBean",
        "(Ljava/lang/String;III)Lcom/android/statistics/data/AppBadgeCallWayBean;",
        "getSettingsWhiteList",
        "()Ljava/lang/String;",
        "getThreshold",
        "()I",
        "Lr5/b0;",
        "unregisterContentObserver",
        "settingStr",
        "parseData",
        "(Ljava/lang/String;)V",
        "combinedBadgeExposeEventsData",
        "(Ljava/lang/String;I)V",
        "reportBadgeExposeEvents",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "itemInfos",
        "recordBadgeExposeList",
        "(Ljava/util/ArrayList;)V",
        "recordBadgeExpose",
        "(Ljava/lang/String;III)V",
        "callWay",
        "recorderCallWay",
        "reportBadgeCallWayEvents",
        "isInWhiteList",
        "Lcom/android/statistics/data/GlobalSettingsListBean;",
        "globalSettingsListBean",
        "Lcom/android/statistics/data/GlobalSettingsListBean;",
        "Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;",
        "mWhiteListObserver",
        "Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;",
        "Lr5/k;",
        "",
        "exposeBeans",
        "Ljava/util/ArrayList;",
        "",
        "tempExposeBeans",
        "Ljava/util/List;",
        "tempExposeBeansOne",
        "tempCallWayBeans",
        "INSTANCE",
        "WhiteListObserver",
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
        "SMAP\nBadgeStatisticsRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeStatisticsRecorder.kt\ncom/android/statistics/BadgeStatisticsRecorder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,421:1\n774#2:422\n865#2,2:423\n774#2:425\n865#2,2:426\n774#2:428\n865#2,2:429\n774#2:431\n865#2,2:432\n774#2:434\n865#2,2:435\n1863#2,2:437\n774#2:439\n865#2,2:440\n1863#2,2:442\n1863#2,2:444\n1863#2,2:446\n1863#2,2:448\n*S KotlinDebug\n*F\n+ 1 BadgeStatisticsRecorder.kt\ncom/android/statistics/BadgeStatisticsRecorder\n*L\n106#1:422\n106#1:423,2\n108#1:425\n108#1:426,2\n118#1:428\n118#1:429,2\n120#1:431\n120#1:432,2\n129#1:434\n129#1:435,2\n168#1:437,2\n249#1:439\n249#1:440,2\n319#1:442,2\n333#1:444,2\n347#1:446,2\n362#1:448,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CALL_FROM_LOCAL:I = 0x2

.field public static final CALL_FROM_OPUSH:I = 0x1

.field private static final DEFAULT_THRESHOLD:I = 0x14

.field private static final GLOBAL_STATISTICS_WHITELIST:Ljava/lang/String; = "global_statistics_whitelist"

.field public static final INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

.field private static final MAX_NUM:I = 0x64

.field private static final NUM_10:I = 0xa

.field private static final TAG:Ljava/lang/String; = "BadgeStatisticsRecorder"


# instance fields
.field private final exposeBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr5/k<",
            "Lcom/android/statistics/data/BadgeStatisticsBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private globalSettingsListBean:Lcom/android/statistics/data/GlobalSettingsListBean;

.field private mWhiteListObserver:Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;

.field private final tempCallWayBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/statistics/data/AppBadgeCallWayBean;",
            ">;"
        }
    .end annotation
.end field

.field private final tempExposeBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/statistics/data/BadgeStatisticsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final tempExposeBeansOne:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/statistics/data/BadgeStatisticsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->exposeBeans:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeans:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeansOne:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempCallWayBeans:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->getSettingsWhiteList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/statistics/BadgeStatisticsRecorder;->parseData(Ljava/lang/String;)V

    new-instance v0, Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;-><init>(Lcom/android/statistics/BadgeStatisticsRecorder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->mWhiteListObserver:Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "global_statistics_whitelist"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->combinedBadgeExposeEventsData$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSettingsWhiteList(Lcom/android/statistics/BadgeStatisticsRecorder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->getSettingsWhiteList()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->recordBadgeExpose$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->reportBadgeExposeEvents$lambda$9(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final combinedBadgeExposeEventsData$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final combinedBadgeExposeEventsData$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->combinedBadgeExposeEventsData$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->reportBadgeCallWayEvents$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getCallWayBean(Ljava/lang/String;III)Lcom/android/statistics/data/AppBadgeCallWayBean;
    .locals 2

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempCallWayBeans:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/statistics/data/AppBadgeCallWayBean;

    invoke-virtual {v0}, Lcom/android/statistics/data/AppBadgeCallWayBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/statistics/data/AppBadgeCallWayBean;->getTotalCount()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {v0, p0}, Lcom/android/statistics/data/AppBadgeCallWayBean;->setTotalCount(I)V

    invoke-virtual {v0}, Lcom/android/statistics/data/AppBadgeCallWayBean;->getOPushCount()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {v0, p0}, Lcom/android/statistics/data/AppBadgeCallWayBean;->setOPushCount(I)V

    invoke-virtual {v0}, Lcom/android/statistics/data/AppBadgeCallWayBean;->getLocalCount()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {v0, p0}, Lcom/android/statistics/data/AppBadgeCallWayBean;->setLocalCount(I)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/android/statistics/data/AppBadgeCallWayBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/statistics/data/AppBadgeCallWayBean;-><init>(Ljava/lang/String;III)V

    return-object p0
.end method

.method private final getExposeBean(Ljava/lang/String;III)Lcom/android/statistics/data/BadgeStatisticsBean;
    .locals 2

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeansOne:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-virtual {v0}, Lcom/android/statistics/data/BadgeStatisticsBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/statistics/data/BadgeStatisticsBean;->getExposureCount()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {v0, p0}, Lcom/android/statistics/data/BadgeStatisticsBean;->setExposureCount(I)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/statistics/data/BadgeStatisticsBean;-><init>(Ljava/lang/String;III)V

    return-object p0
.end method

.method private final getSettingsWhiteList()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "global_statistics_whitelist"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final getThreshold()I
    .locals 1

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->globalSettingsListBean:Lcom/android/statistics/data/GlobalSettingsListBean;

    const/16 v0, 0x14

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/statistics/data/GlobalSettingsListBean;->getThreshold()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private final hasCallWayBean(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempCallWayBeans:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/statistics/data/AppBadgeCallWayBean;

    invoke-virtual {v0}, Lcom/android/statistics/data/AppBadgeCallWayBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final hasExposeBean(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeansOne:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-virtual {v0}, Lcom/android/statistics/data/BadgeStatisticsBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final recordBadgeExpose$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final reportBadgeCallWayEvents$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final reportBadgeEvent()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-virtual {v0}, Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;->reportBadgeEvent()V

    return-void
.end method

.method private static final reportBadgeExposeEvents$lambda$9(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "$beans"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statAppBadgeExpose(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final combinedBadgeExposeEventsData(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeansOne:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeans:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "combinedBadgeExposeEventsData,tempExposeBeansOne= "

    const-string v5, ",tempExposeBeans= "

    const-string v6, "BadgeStatisticsRecorder"

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->getThreshold()I

    move-result v3

    iget-object v4, v0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeans:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-virtual {v7}, Lcom/android/statistics/data/BadgeStatisticsBean;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeansOne:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-virtual {v9}, Lcom/android/statistics/data/BadgeStatisticsBean;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/statistics/data/BadgeStatisticsBean;

    rsub-int/lit8 v8, v3, 0x64

    div-int/lit8 v8, v8, 0xa

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-virtual {v10}, Lcom/android/statistics/data/BadgeStatisticsBean;->getBadgeNum()I

    move-result v10

    const-string v11, "/"

    if-ge v10, v3, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-virtual {v15}, Lcom/android/statistics/data/BadgeStatisticsBean;->getBadgeNum()I

    move-result v15

    if-ne v10, v15, :cond_7

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v12, 0x64

    if-lt v10, v12, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/android/statistics/data/BadgeStatisticsBean;

    if-le v10, v12, :cond_a

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "$100+/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    if-ltz v8, :cond_6

    move v12, v6

    :goto_5
    mul-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/android/statistics/data/BadgeStatisticsBean;

    if-lt v10, v13, :cond_e

    add-int/lit8 v17, v12, 0x1

    mul-int/lit8 v17, v17, 0xa

    move-object/from16 v18, v9

    add-int v9, v17, v3

    if-ge v10, v9, :cond_d

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    move-object/from16 v9, v18

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v18, v9

    goto :goto_7

    :cond_f
    move-object/from16 v18, v9

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eq v12, v8, :cond_11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v18

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    move-object/from16 v9, v18

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr5/k;

    const-string v6, "badge_status"

    invoke-direct {v4, v6, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lr5/k;

    const-string/jumbo v8, "package_name"

    invoke-direct {v6, v8, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lr5/k;

    const-string v8, "exposure_total_count"

    invoke-direct {v5, v8, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr5/k;

    const-string v8, "badge_num_divide_by_times"

    invoke-direct {v3, v8, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v5, v3}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lr5/k;

    invoke-direct {v3, v7, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/statistics/BadgeStatisticsRecorder;->exposeBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeans:Ljava/util/List;

    new-instance v3, Lcom/android/statistics/BadgeStatisticsRecorder$combinedBadgeExposeEventsData$2;

    invoke-direct {v3, v1}, Lcom/android/statistics/BadgeStatisticsRecorder$combinedBadgeExposeEventsData$2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/launcher/folder/download/model/b0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/android/launcher/folder/download/model/b0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeansOne:Ljava/util/List;

    new-instance v2, Lcom/android/statistics/BadgeStatisticsRecorder$combinedBadgeExposeEventsData$3;

    invoke-direct {v2, v1}, Lcom/android/statistics/BadgeStatisticsRecorder$combinedBadgeExposeEventsData$3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher/folder/download/model/c0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/android/launcher/folder/download/model/c0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final isInWhiteList(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->globalSettingsListBean:Lcom/android/statistics/data/GlobalSettingsListBean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/statistics/data/GlobalSettingsListBean;->getPackageNames()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final parseData(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "settingStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/android/statistics/data/GlobalSettingsListBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/statistics/data/GlobalSettingsListBean;

    iput-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->globalSettingsListBean:Lcom/android/statistics/data/GlobalSettingsListBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getSettingsWhiteList,parse data error !!! settingStr="

    const-string v0, "BadgeStatisticsRecorder"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final recordBadgeExpose(Ljava/lang/String;III)V
    .locals 5

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/statistics/BadgeStatisticsRecorder;->hasExposeBean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/statistics/BadgeStatisticsRecorder;->getExposeBean(Ljava/lang/String;III)Lcom/android/statistics/data/BadgeStatisticsBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/statistics/data/BadgeStatisticsBean;-><init>(Ljava/lang/String;III)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/statistics/data/BadgeStatisticsBean;->getExposureCount()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "recordBadgeExpose,"

    const-string p2, " app expose more times, no need to record"

    const-string p3, "BadgeStatisticsRecorder"

    invoke-static {p0, p1, p2, p3}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/statistics/BadgeStatisticsRecorder;->hasExposeBean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeansOne:Ljava/util/List;

    new-instance v2, Lcom/android/statistics/BadgeStatisticsRecorder$recordBadgeExpose$1;

    invoke-direct {v2, p1}, Lcom/android/statistics/BadgeStatisticsRecorder$recordBadgeExpose$1;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher/folder/download/model/y;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/android/launcher/folder/download/model/y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_3
    iget-object v1, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeansOne:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempExposeBeans:Ljava/util/List;

    new-instance v0, Lcom/android/statistics/data/BadgeStatisticsBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/statistics/data/BadgeStatisticsBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final recordBadgeExposeList(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v3, :cond_1

    sget-object v3, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {v3, v2}, Lcom/android/statistics/BadgeStatisticsRecorder;->isInWhiteList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowDot()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x2

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowBadgeNumber()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v4

    move v1, v4

    move v4, v3

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    invoke-virtual {p0, v2, v4, v1, v3}, Lcom/android/statistics/BadgeStatisticsRecorder;->recordBadgeExpose(Ljava/lang/String;III)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final recorderCallWay(Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {v0, p1}, Lcom/android/statistics/BadgeStatisticsRecorder;->isInWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_1
    add-int p2, v0, v1

    invoke-direct {p0, p1}, Lcom/android/statistics/BadgeStatisticsRecorder;->hasCallWayBean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/statistics/BadgeStatisticsRecorder;->getCallWayBean(Ljava/lang/String;III)Lcom/android/statistics/data/AppBadgeCallWayBean;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/statistics/data/AppBadgeCallWayBean;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/android/statistics/data/AppBadgeCallWayBean;-><init>(Ljava/lang/String;III)V

    move-object p2, v2

    :goto_0
    invoke-virtual {p2}, Lcom/android/statistics/data/AppBadgeCallWayBean;->getTotalCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "recorderCallWay,"

    const-string p2, " app expose more times, no need to record"

    const-string v0, "BadgeStatisticsRecorder"

    invoke-static {p0, p1, p2, v0}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempCallWayBeans:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reportBadgeCallWayEvents(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempCallWayBeans:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/statistics/data/AppBadgeCallWayBean;

    invoke-virtual {v3}, Lcom/android/statistics/data/AppBadgeCallWayBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "reportBadgeCallWayEvents,"

    const-string v0, " record list is null or empty, no need to record"

    const-string v1, "BadgeStatisticsRecorder"

    invoke-static {p0, p1, v0, v1}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/statistics/data/AppBadgeCallWayBean;

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsReportCallBadgeWay(Lcom/android/statistics/data/AppBadgeCallWayBean;)V

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->tempCallWayBeans:Ljava/util/List;

    new-instance v0, Lcom/android/statistics/BadgeStatisticsRecorder$reportBadgeCallWayEvents$1;

    invoke-direct {v0, p1}, Lcom/android/statistics/BadgeStatisticsRecorder$reportBadgeCallWayEvents$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher/folder/download/model/z;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/launcher/folder/download/model/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final reportBadgeExposeEvents()V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->exposeBeans:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->exposeBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->exposeBeans:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/d;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final unregisterContentObserver()V
    .locals 2

    iget-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->mWhiteListObserver:Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/statistics/BadgeStatisticsRecorder;->mWhiteListObserver:Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;

    return-void
.end method
