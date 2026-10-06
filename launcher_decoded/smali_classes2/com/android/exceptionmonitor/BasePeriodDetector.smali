.class public abstract Lcom/android/exceptionmonitor/BasePeriodDetector;
.super Lcom/android/exceptionmonitor/BaseDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u00016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/BasePeriodDetector;",
        "Lcom/android/exceptionmonitor/BaseDetector;",
        "",
        "detectMessageType",
        "Lcom/android/exceptionmonitor/LauncherExceptionMonitor;",
        "launcherExceptionMonitor",
        "<init>",
        "(ILcom/android/exceptionmonitor/LauncherExceptionMonitor;)V",
        "",
        "value",
        "Lr5/b0;",
        "setPeriodIntervalTime",
        "(J)V",
        "setPeriodMaxCount",
        "(I)V",
        "updateRusConfig",
        "()V",
        "Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;",
        "listener",
        "registerPeriodStateChangedListener",
        "(Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;)V",
        "unregisterPeriodStateChangedListener",
        "entranceState",
        "",
        "enabled",
        "(I)Z",
        "clear",
        "isDetectPeriod",
        "isDetectPeriodValid",
        "(Z)Z",
        "",
        "getConfigListNameDetect",
        "()Ljava/lang/String;",
        "getConfigNameIntervalTime",
        "getConfigNameMaxCount",
        "detectPeriodIntervalTime",
        "()J",
        "detectPeriodMaxCount",
        "()I",
        "detectPeriodCount",
        "increasePeriodCount",
        "resetPeriodCount",
        "Lcom/android/exceptionmonitor/LauncherExceptionMonitor;",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "mRusConfigChangedListener",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "",
        "mPeriodStateChangedListeners",
        "Ljava/util/List;",
        "mPeriodIntervalTime",
        "J",
        "mPeriodMaxCount",
        "I",
        "mPeriodCount",
        "PeriodStateChangedListener",
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
        "SMAP\nBasePeriodDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePeriodDetector.kt\ncom/android/exceptionmonitor/BasePeriodDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1#2:178\n1863#3,2:179\n1863#3,2:181\n*S KotlinDebug\n*F\n+ 1 BasePeriodDetector.kt\ncom/android/exceptionmonitor/BasePeriodDetector\n*L\n127#1:179,2\n160#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field private launcherExceptionMonitor:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

.field private volatile mPeriodCount:I

.field private volatile mPeriodIntervalTime:J

.field private volatile mPeriodMaxCount:I

.field private mPeriodStateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;


# direct methods
.method public constructor <init>(ILcom/android/exceptionmonitor/LauncherExceptionMonitor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/BaseDetector;-><init>(I)V

    iput-object p2, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->launcherExceptionMonitor:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodStateChangedListeners:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->updateRusConfig()V

    new-instance p1, Lcom/android/exceptionmonitor/BasePeriodDetector$1;

    invoke-direct {p1, p0}, Lcom/android/exceptionmonitor/BasePeriodDetector$1;-><init>(Lcom/android/exceptionmonitor/BasePeriodDetector;)V

    iput-object p1, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    sget-object p2, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {p2}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/rusconfig/RusBaseConfigManager;->registerRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    iget-object p1, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->launcherExceptionMonitor:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/BasePeriodDetector;->registerPeriodStateChangedListener(Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$updateRusConfig(Lcom/android/exceptionmonitor/BasePeriodDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->updateRusConfig()V

    return-void
.end method

.method private final registerPeriodStateChangedListener(Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodStateChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final declared-synchronized setPeriodIntervalTime(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodIntervalTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setPeriodMaxCount(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodMaxCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final unregisterPeriodStateChangedListener(Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateRusConfig()V
    .locals 10

    sget-object v0, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {v0}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getConfigLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->getConfigListNameDetect()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;

    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->getConfigNameIntervalTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "LauncherExceptionHandler"

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->detectPeriodIntervalTime()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v1, :cond_3

    cmp-long v1, v7, v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v5

    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/android/exceptionmonitor/BasePeriodDetector;->setPeriodIntervalTime(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateRusConfig newPeriodIntervalTime:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", oldPeriodIntervalTime:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "updateRusConfig periodIntervalTime e:"

    invoke-static {v4, v6, v3}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->getConfigNameMaxCount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->detectPeriodMaxCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v1, :cond_7

    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v5

    :goto_5
    invoke-direct {p0, v3}, Lcom/android/exceptionmonitor/BasePeriodDetector;->setPeriodMaxCount(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateRusConfig newPeriodMaxCount:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", oldPeriodMaxCount:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v4, "updateRusConfig periodMaxCount e:"

    invoke-static {v4, v6, v3}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    :cond_a
    if-eqz v2, :cond_b

    iget-object p0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodStateChangedListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;

    invoke-interface {v0}, Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;->onPeriodStateChanged()V

    goto :goto_7

    :cond_b
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lcom/android/exceptionmonitor/BaseDetector;->clear()V

    iget-object v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {v1}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/rusconfig/RusBaseConfigManager;->unregisterRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    iget-object v1, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->launcherExceptionMonitor:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/exceptionmonitor/BasePeriodDetector;->unregisterPeriodStateChangedListener(Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;)V

    :cond_1
    iput-object v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->launcherExceptionMonitor:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    iget-object v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodStateChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/exceptionmonitor/BasePeriodDetector;->setPeriodIntervalTime(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->setPeriodMaxCount(I)V

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->resetPeriodCount()V

    return-void
.end method

.method public declared-synchronized detectPeriodCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public detectPeriodIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodIntervalTime:J

    return-wide v0
.end method

.method public detectPeriodMaxCount()I
    .locals 0

    iget p0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodMaxCount:I

    return p0
.end method

.method public enabled(I)Z
    .locals 0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getConfigListNameDetect()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getConfigNameIntervalTime()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getConfigNameMaxCount()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public declared-synchronized increasePeriodCount()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDetectPeriodValid(Z)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->detectPeriodIntervalTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->detectPeriodMaxCount()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->detectPeriodCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BasePeriodDetector;->detectPeriodMaxCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public declared-synchronized resetPeriodCount()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/android/exceptionmonitor/BasePeriodDetector;->mPeriodCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
