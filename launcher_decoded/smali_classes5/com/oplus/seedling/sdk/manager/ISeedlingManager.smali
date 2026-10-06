.class public interface abstract Lcom/oplus/seedling/sdk/manager/ISeedlingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/card/ISeedlingService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u001e\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010!J\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J%\u0010*\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0007\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020)H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008.\u0010\rJ\u0017\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\u00082\u0008\u0008\u0001\u00103\u001a\u00020\'H\'\u00a2\u0006\u0004\u00084\u00105J!\u00104\u001a\u00020\u00082\u0008\u0008\u0001\u00103\u001a\u00020\'2\u0006\u00106\u001a\u00020/H&\u00a2\u0006\u0004\u00084\u00107J\u0017\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020/H&\u00a2\u0006\u0004\u00089\u00102J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008>\u0010\rJ\u0017\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?H&\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020CH&\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008G\u0010\rJ\u0017\u0010I\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020HH&\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020HH&\u00a2\u0006\u0004\u0008K\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/manager/ISeedlingManager;",
        "Lcom/oplus/seedling/sdk/card/ISeedlingService;",
        "",
        "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "getCurRecommendList",
        "()Ljava/util/List;",
        "Lcom/oplus/seedling/sdk/recommendlist/ListObserver;",
        "observer",
        "Lr5/b0;",
        "register",
        "(Lcom/oplus/seedling/sdk/recommendlist/ListObserver;)V",
        "unregister",
        "unregisterAll",
        "()V",
        "Lcom/oplus/seedling/sdk/callback/StartActivityCallback;",
        "callback",
        "interceptStartActivity",
        "(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;",
        "intent",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;",
        "startSeedling",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)V",
        "Lcom/oplus/seedling/sdk/task/ISeedlingTask;",
        "startSeedlingTask",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)Lcom/oplus/seedling/sdk/task/ISeedlingTask;",
        "Lcom/oplus/seedling/sdk/entity/StatisticsBean;",
        "statisticsBean",
        "reportStatistics",
        "(Lcom/oplus/seedling/sdk/entity/StatisticsBean;)V",
        "statisticsList",
        "(Ljava/util/List;)V",
        "Lcom/oplus/seedling/sdk/manager/DataSetCallBack;",
        "callBack",
        "registerData",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/manager/DataSetCallBack;)V",
        "",
        "",
        "supportSize",
        "Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;",
        "registerSeedlingConfig",
        "(Ljava/util/Set;Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;)V",
        "unregisterSeedlingConfig",
        "(Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;)V",
        "unregisterAllSeedlingConfig",
        "",
        "locked",
        "setScreenLocked",
        "(Z)V",
        "color",
        "setWidgetColor",
        "(I)V",
        "isColorReversed",
        "(IZ)V",
        "status",
        "setAODStatus",
        "Lcom/oplus/seedling/sdk/pid/PidObserver;",
        "pidObserver",
        "registerPidObserver",
        "(Lcom/oplus/seedling/sdk/pid/PidObserver;)V",
        "clearPidObserver",
        "Lcom/oplus/seedling/sdk/pid/PidInfo;",
        "pidInfo",
        "sendKilledPid",
        "(Lcom/oplus/seedling/sdk/pid/PidInfo;)V",
        "Lcom/oplus/seedling/sdk/entity/CardCreateErrorBean;",
        "cardCreateErrorBean",
        "sendCardCreateErrorToHost",
        "(Lcom/oplus/seedling/sdk/entity/CardCreateErrorBean;)V",
        "release",
        "Lcom/oplus/seedling/sdk/callback/IUpkVersionObserver;",
        "registerUpkVersionObserver",
        "(Lcom/oplus/seedling/sdk/callback/IUpkVersionObserver;)V",
        "unregisterUpkVersionObserver",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearPidObserver()V
.end method

.method public abstract getCurRecommendList()Ljava/util/List;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract interceptStartActivity(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V
.end method

.method public abstract register(Lcom/oplus/seedling/sdk/recommendlist/ListObserver;)V
.end method

.method public abstract registerData(Landroid/content/Context;Lcom/oplus/seedling/sdk/manager/DataSetCallBack;)V
.end method

.method public abstract registerPidObserver(Lcom/oplus/seedling/sdk/pid/PidObserver;)V
.end method

.method public abstract registerSeedlingConfig(Ljava/util/Set;Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerUpkVersionObserver(Lcom/oplus/seedling/sdk/callback/IUpkVersionObserver;)V
.end method

.method public abstract release()V
.end method

.method public abstract reportStatistics(Lcom/oplus/seedling/sdk/entity/StatisticsBean;)V
.end method

.method public abstract reportStatistics(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/seedling/sdk/entity/StatisticsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendCardCreateErrorToHost(Lcom/oplus/seedling/sdk/entity/CardCreateErrorBean;)V
.end method

.method public abstract sendKilledPid(Lcom/oplus/seedling/sdk/pid/PidInfo;)V
.end method

.method public abstract setAODStatus(Z)V
.end method

.method public abstract setScreenLocked(Z)V
.end method

.method public abstract setWidgetColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setWidgetColor(IZ)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract startSeedling(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)V
.end method

.method public abstract startSeedlingTask(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)Lcom/oplus/seedling/sdk/task/ISeedlingTask;
.end method

.method public abstract unregister(Lcom/oplus/seedling/sdk/recommendlist/ListObserver;)V
.end method

.method public abstract unregisterAll()V
.end method

.method public abstract unregisterAllSeedlingConfig()V
.end method

.method public abstract unregisterSeedlingConfig(Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;)V
.end method

.method public abstract unregisterUpkVersionObserver(Lcom/oplus/seedling/sdk/callback/IUpkVersionObserver;)V
.end method
