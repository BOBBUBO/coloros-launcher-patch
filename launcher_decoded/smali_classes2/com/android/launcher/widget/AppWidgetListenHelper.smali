.class public Lcom/android/launcher/widget/AppWidgetListenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;
    }
.end annotation


# static fields
.field private static final CONSUME_DELAY:I = 0x32

.field private static final CONSUME_TASK_DELAY:I = 0x320

.field private static final TAG:Ljava/lang/String; = "AppWidgetListenHelper"

.field private static final sSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/launcher/widget/AppWidgetListenHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCanConsumeDirectly:Z

.field private mConsumerTask:Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;

.field private mLocale:Ljava/util/Locale;

.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/widget/AppWidgetListenHelper$1;

    invoke-direct {v0}, Lcom/android/launcher/widget/AppWidgetListenHelper$1;-><init>()V

    sput-object v0, Lcom/android/launcher/widget/AppWidgetListenHelper;->sSingleton:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/widget/AppWidgetListenHelper;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/widget/AppWidgetListenHelper;->lambda$consumeAsync$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/widget/AppWidgetListenHelper;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/widget/AppWidgetListenHelper;->lambda$consumeAsync$1(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/widget/AppWidgetListenHelper;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/widget/AppWidgetListenHelper;->consumeAsync(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private consume(Ljava/util/function/Consumer;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consume, time cost "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Widget"

    const-string v0, "AppWidgetListenHelper"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private consumeAsync(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->removeConsumerTask()V

    const-string v0, "AppWidgetListenHelper"

    const-string v1, "consumeAsync "

    const-string v2, "Widget"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/widget/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/widget/AppWidgetListenHelper;)Lcom/android/launcher3/Launcher;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/widget/AppWidgetListenHelper;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->getUiHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher/widget/AppWidgetListenHelper;
    .locals 1

    sget-object v0, Lcom/android/launcher/widget/AppWidgetListenHelper;->sSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/widget/AppWidgetListenHelper;

    return-object v0
.end method

.method private getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private getUiHandler()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$consumeAsync$0(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/widget/AppWidgetListenHelper;->consume(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$consumeAsync$1(Ljava/util/function/Consumer;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/common/util/OplusAppWidgetUtils;->getAllProviders(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumeAsync getAllProviders cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "AppWidgetListenHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mCanConsumeDirectly:Z

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/pkg/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/pkg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeConsumerTask()V
    .locals 3

    const-string/jumbo v0, "removeConsumerTask"

    const-string v1, "Widget"

    const-string v2, "AppWidgetListenHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "launcher is null"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mConsumerTask:Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mConsumerTask:Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mConsumerTask:Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public inject(Ljava/util/function/Consumer;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const-string v1, "AppWidgetListenHelper"

    if-nez v0, :cond_0

    const-string p0, "launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    invoke-static {v0}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inject mCanConsumeDirectly = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mCanConsumeDirectly:Z

    const-string v5, ", userUnlocked = "

    const-string v6, ", recreate = "

    invoke-static {v3, v4, v5, v0, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "Widget"

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mCanConsumeDirectly:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/widget/AppWidgetListenHelper;->consume(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/widget/AppWidgetListenHelper;->consumeAsync(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mCanConsumeDirectly:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mCanConsumeDirectly:Z

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->removeConsumerTask()V

    new-instance v0, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;-><init>(Lcom/android/launcher/widget/AppWidgetListenHelper;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mConsumerTask:Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;

    invoke-direct {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mConsumerTask:Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x320

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/Launcher;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mLocale:Ljava/util/Locale;

    iput-boolean v1, p0, Lcom/android/launcher/widget/AppWidgetListenHelper;->mCanConsumeDirectly:Z

    :cond_1
    return-void
.end method
